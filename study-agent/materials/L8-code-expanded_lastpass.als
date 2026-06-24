module ExtendedLastPass

/*
 * LastPass password map
 *
 * A simple example to explain basics of Alloy. 
 *
 * The 'PassBook' keeps track of a set of users' passwords for a set of URLs. 
 * For each User/URL pair, there is one password. Passwords can be added, 
 * deleted, looked up, and changed. 
 * A user can also request all of their password for all URLs.
 *
 * author: Tim Miller; updated by Toby Murray for Alloy 6, including simplification
 */

sig URL {}
sig Username {}
sig Password {}
one sig PassBook {var password : Username -> URL -> Password}

//Report signatures for informing whether an opertion was successful or not
abstract sig Report {}
one sig Failed extends Report {}
one sig Success extends Report {}

//Each user/url pair maps to exactly one password
pred inv [pb : PassBook] {
    all user : Username, url : URL | lone pb.password[user][url]
}

//True if and only if the user has no password for this URL
pred addNormalPre [pb: PassBook, url : URL, user: Username] {
    no pb.password[user][url] 
}

//Add a password for a user/url pair
pred addNormalPost [pb : PassBook, url : URL, user: Username, pwd: Password] {
    pb.password' = pb.password + (user->url->pwd)
}

//Add a password for a *new* user/url pair
pred addNormal [pb : PassBook, url : URL, user: Username, 
                            pwd: Password, report : one Report] {
    addNormalPre [pb, url, user]
    addNormalPost [pb, url, user, pwd] 
    report in Success
}

//Fail to add a password that already exists
pred addExceptional [pb : PassBook, url : URL, user: Username, 
                                report : one Report] {
    not addNormalPre [pb, url, user]
    pb.password' = pb.password
    report in Failed
}

//Add a password for a *new* user/url, otherwise, add nothing
pred add [pb : PassBook, url : URL, user: Username, pwd: Password, 
                 report : one Report] {
    addNormal [pb, url, user, pwd, report] 
      or 
    addExceptional [pb, url, user, report]
}

pred deleteNormalPre[pb : PassBook, url : URL, user: Username] {
    one pb.password[user][url]
}

pred deleteNormalPost[pb: PassBook, url: URL, user: Username] {
   pb.password' = pb.password - (user->url->Password)
}

//Delete an existing password
pred deleteNormal [pb : PassBook, url : URL, user: Username, report: Report] {
    deleteNormalPre[pb, url, user]
    deleteNormalPost[pb, url, user]
    report in Success
}

pred deleteExceptional [pb : PassBook, url : URL, user: Username, report: Report] {
  not deleteNormalPre[pb, url, user]
  pb.password' = pb.password
  report in Failed
}

pred delete [pb : PassBook, url : URL, user: Username, report : one Report] {
    deleteNormal [pb, url, user, report] 
      or 
    deleteExceptional [pb, url, user, report]
}

pred updateNormalPre [pb : PassBook, url : URL, user: Username] {
    one pb.password[user][url] 
}

//Update an existing password
pred updateNormal [pb : PassBook, url : URL, user: Username, pwd: Password,
                                 report : Report] {
    updateNormalPre [pb, url, user]
    pb.password' = pb.password ++ (user->url->pwd)
    report in Success
}

pred updateExceptional [pb : PassBook, url : URL, user: Username, pwd: Password,
                                       report : Report] {
    not updateNormalPre [pb, url, user]
    pb.password' = pb.password ++ (user->url->pwd)
    report in Failed
}

pred update [pb : PassBook, url : URL, user: Username, pwd: Password, 
                 report : one Report] {
    updateNormal [pb, url, user, pwd, report] 
      or 
    deleteExceptional [pb, url, user, report]
}

//Return the password for a given user/URL pair
fun lookup [pb: PassBook, url : URL, user : Username] : lone Password {
    pb.password[user][url]
}

//Check if a user's passwords for two urls are the same
pred samePassword [pb : PassBook, url1, url2 : URL, user : Username] {
    lookup [pb, url1, user] = lookup [pb, url2, user]
}

//Retrieve all of the passwords and the url they are for, for a given user
pred retrieveAll [pb: PassBook, user : Username, pwds : URL -> Password] {
    pwds = (pb.password)[user]
}

//Initialise the PassBook to be empty
pred init [pb: PassBook] {
    no pb.password
}

assert initEstablishes {
    all pb : PassBook | init [pb] => inv [pb]
}

assert addPreservesInv {
    always all pb : PassBook, user : Username, url : URL, 
        pwd : Password, report : Report | 
        inv [pb] and add [pb, url, user, pwd, report] => after (inv [pb])
}

assert updatePreservesInv {
    always all pb : PassBook, user : Username, url : URL, pwd : Password, report : Report | 
        inv [pb] and update [pb, url, user, pwd, report] => after (inv [pb])
}

assert deletePreservesInv {
    always all pb : PassBook, user : Username, url : URL, report : Report | 
        inv [pb] and delete [pb, url, user, report] => after (inv [pb])
}

//If we add a new password, then we get this password when we look it up
assert addWorks {
    all pb : PassBook, url : URL, user : Username, p : Password, report : Report |
        add [pb, url, user, p, report] and report in Success => 
            (after (lookup [pb, url, user] = p) and report in Success)
}

//If we update an existing password, then we get this password when we look it up
assert updateWorks {
    all pb : PassBook, url : URL, user : Username, p : Password, report : Report | 
            (update [pb, url, user, p, report] and report in Success => 
              after (lookup [pb, url, user] = p))
}

//If we add and then delete a password, we are back to 'the start'
assert deleteIsUndo {
    all pb : PassBook, url : URL, user : Username, pwd : Password, r1 : Report, r2 : Report |
        (add [pb, url, user, pwd, r1] ; delete [pb, url, user, r2] and (r1 + r2) in Success)
            => pb.password = pb.password''
}

//If we delete something that is not in the book, nothing happens
assert deleteDuplicateDoesNothing {
   all pb : PassBook, url : URL, user : Username, r : Report |
      no lookup [pb, url, user] =>
          (delete [pb, url, user, r] => pb.password = pb.password')
}

run add for 3 
run add for 5 URL, 5 Username, 10 Password
check initEstablishes for 3 expect 0 
check addPreservesInv for 3 expect 0
check updatePreservesInv for 3 expect 0
check deletePreservesInv for 3 expect 0
check addWorks for 3 expect 0
check updateWorks for 3 expect 0
check deleteIsUndo for 3 expect 0
check deleteDuplicateDoesNothing for 3 expect 0
