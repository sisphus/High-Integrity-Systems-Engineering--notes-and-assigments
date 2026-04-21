module LastPass

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
 * author: Tim Miller; updated by Toby Murray for Alloy 6, including simplifications
 */

sig URL {}
sig Username {}
sig Password {}
sig PassBook {var password : Username -> URL -> Password}

fact NoDuplicates 
{
  always all pb : PassBook, user : Username, url : URL | lone pb.password[user][url]
}

//A predicate stating that for the given PassBook no two users share the
// same password for the same URL
pred noSharedPasswords[pb : PassBook] {
  all user1, user2 : Username, url : URL |
    user1 != user2 => no (pb.password[user1][url] & pb.password[user2][url])
}

//Add a password for a new user/url pair
pred add [pb : PassBook, url : URL, user: Username, pwd: Password] {
    no pb.password[user][url] 
    all user2 : Username | pwd not in pb.password[user2][url]
    pb.password' = pb.password + (user->url->pwd)
}

//Delete an existing password
pred delete [pb : PassBook, url : URL, user: Username] {
    one pb.password[user][url]
    pb.password' = pb.password - (user->url->Password)
}

//Update an existing password
pred update [pb : PassBook, url : URL, user: Username, pwd: Password] {
    one pb.password[user][url] 
    pb.password' = pb.password ++ (user->url->pwd)
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

//If we add a new password, then we get this password when we look it up
assert addWorks {
    all pb : PassBook, url : URL, user : Username, p : Password |
        add [pb, url, user, p] => (after (lookup [pb, url, user]) = p)
}

//If we update an existing password, then we get this password when we look it up
assert updateWorks {
    all pb : PassBook, url : URL, user : Username, p, p2 : Password |
        after (lookup [pb, url, user]) = p => 
            (add [pb, url, user, p2] => (after (lookup [pb, url, user]) = p2))
}

//If we add and then delete a password, we are back to 'the start'
assert deleteIsUndo {
    all pb : PassBook, url : URL, user : Username, pwd : Password |
        (add [pb, url, user, pwd] ; delete [pb, url, user])
            => pb.password = pb.password''
}

assert addNoSharedPasswords {
  all pb : PassBook, url : URL, user : Username, pwd : Password |
    noSharedPasswords[pb] =>
    add[pb, url, user, pwd] => after (noSharedPasswords[pb])
}

run add for 3 but 1 PassBook
run add for 5 URL, 5 Username, 10 Password, 1 PassBook
check addWorks for 3 but 1 PassBook expect 0
check updateWorks for 3 but 1 PassBook expect 0
check deleteIsUndo for 1 but 1 PassBook

check addNoSharedPasswords for 5 expect 0
