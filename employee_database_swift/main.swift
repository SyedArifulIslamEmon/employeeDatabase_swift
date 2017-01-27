//
//  main.swift
//  employee_database_swift
//
//  Created by Pratyush Pratik on 27/01/17.
//  Copyright © 2017 Pratyush Pratik. All rights reserved.
//

import Foundation

//print("Hello, World!")

struct immutable_data{

    var id, employee_id, first_name, last_name, contact, email_id, address, hire_date, date_of_birth, sex, maritial_status, fathers_name, mothers_name, spouse_name: String?

    
    init(id: String?,employee_id: String?, first_name: String?, last_name: String?, contact: String?, email_id: String?, address: String?, hire_date: String?, date_of_birth: String?, sex: String?, maritial_status: String?, fathers_name: String?, mothers_name: String?, spouse_name: String?){
    
        self.id = id
        self.employee_id = employee_id
        self.first_name = first_name
        self.last_name = last_name
        self.contact = contact
        self.email_id = email_id
        self.address =  address
        self.hire_date = hire_date
        self.date_of_birth = date_of_birth
        self.sex = sex
        self.maritial_status = maritial_status
        self.fathers_name = fathers_name
        self.mothers_name = mothers_name
        self.spouse_name = spouse_name
    }
}

enum Status : String {
    
    case active = "Active"
    case inactive = "Inactive"
    
    init() {
        self = .active
        //self = .inactive
    }
}
let stats = Status()


struct mutable_data{
    
    var status = Status()
    
    var department, designation, salary, education_level, bank_name, account_number, ifsc_code: String?
    
    
    init(status: Status, department: String, designation: String, salary: String, education_level: String, bank_name: String, account_number: String, ifsc_code: String){
        
        self.status = status
        self.department =  department
        self.designation = designation
        self.salary = salary
        self.education_level = education_level
        self.bank_name = bank_name
        self.account_number =  account_number
        self.ifsc_code = ifsc_code
    }
}


class employee_database{

    var immutable_data_set = immutable_data(id: "1", employee_id: "123", first_name: "deep", last_name: "singh", contact: "0909090909",email_id: "abc@gmail.com", address: "abc colony", hire_date: "5th jan", date_of_birth: "14/01/1995", sex: "male", maritial_status: "unmarried", fathers_name: "Mr.abc", mothers_name: "Mrs.abc", spouse_name: "nil")
    var mutable_data_set = mutable_data(status: .active, department: "ios", designation: "software developer", salary: "3.5lpa", education_level: "btech(cse)", bank_name: "abcxyz", account_number: "123", ifsc_code: "xyz")
    
    let database:employee_database = employee_database()
    print("\(immutable_data_set)")
    print
    
    /*init(immutable_data_set: immutable_data, mutable_data_set: mutable_data){
    
        self.immutable_data_set = immutable_data_set
        self.mutable_data_set = mutable_data_set
    }*/
}

//class employee_database1: employee_database{
    
  //  let database:employee_database = employee_database()

/*var employee_1:[employee_database] = [employee_database(id: "1", employee_id: "123", first_name: "deep", last_name: "singh", contact: "0909090909",email_id: "abc@gmail.com", address: "abc colony", hire_date: "5th jan", date_of_birth: "14/01/1995", sex: "male", maritial_status: "unmarried", fathers_name: "Mr.abc", mothers_name: "Mrs.abc", spouse_name: "nil")]*/


/*var employee_1 = [immutable_data(id: "1", employee_id: "123", first_name: "deep", last_name: "singh", contact: "0909090909",email_id: "abc@gmail.com", address: "abc colony", hire_date: "5th jan", date_of_birth: "14/01/1995", sex: "male", maritial_status: "unmarried", fathers_name: "Mr.abc", mothers_name: "Mrs.abc", spouse_name: "nil")]


var employeee_1 = [mutable_data(status: .active, department: "ios", designation: "software developer", salary: "3.5lpa", education_level: "btech(cse)", bank_name: "abcxyz", account_number: "123", ifsc_code: "xyz")]*/

//print(employee_1)
//print(employeee_1)



