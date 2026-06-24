sig Patient {}
sig Employee {}

abstract sig Role {}
one sig MedicalStaff, Administrator extends Role {}

one sig State {
  var roles: Employee -> set Role,
  var supervisor: Employee -> lone Employee,
  var patient_medical_staff: Patient -> set Employee
}

pred is_ceo[c : Employee] {
  no State.supervisor[c]
}

pred inv {
  // The medical staff assigned to each patient must have the MedicalStaff role.
  all p : Patient | all e : State.patient_medical_staff[p] |
    MedicalStaff in State.roles[e]

  // All medical staff must have a supervisor.
  all e : Employee |
    MedicalStaff in State.roles[e] implies some State.supervisor[e]

  // No employee can be their own supervisor.
  all e : Employee |
    e not in State.supervisor[e]

  // There is exactly one CEO.
  one e : Employee | is_ceo[e]
}
fun management[e : Employee] : set Employee {
  // implementation omitted
  
}

assert NoEmployeeInOwnManagement {
    inv implies
      all e : Employee | e not in management[e]
  }

 fun subordinates[u : Employee] : set Employee {
  { e : Employee | State.supervisor[e] = u }
}
pred change_ceo[c : Employee] {
  // FILL IN HERE
  all e : Employee | oldCEO : is_ceo[e]|{
    some sub : subordinates[oldCEO] | State'.supervisor= State.supervisor ++ (sub - > c)
    State'.patient_medical_staff = State.patient_medical_staff
    State'.roles = State.roles
  }
}