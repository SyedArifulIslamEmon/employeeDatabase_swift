//  main.swift
//  employee_database_swift
//
//  Created by Pratyush Pratik on 27/01/17.
//  Copyright © 2017 Pratyush Pratik. All rights reserved.
//

import Foundation

//enum for sex of employee

enum Sex : String {
    
    case male = "male"
    case female = "female"
    
    init() {
        self = .male
        self = .female
    }
}
let sx = Sex()



//structure of consistant data of an employee

struct employeeConsistentData{
    
    var id, employee_id, first_name, last_name, date_of_birth, email_id, address, hire_date, fathers_name, mothers_name, spouse_name: String!
    var contact: Int!
    var sex = Sex()
    
    init(id: String?,employee_id: String?, first_name: String?, last_name: String?, contact: Int?, email_id: String?, address: String?, hire_date: String?, date_of_birth: String?, sex: Sex, fathers_name: String?, mothers_name: String?, spouse_name: String?){
        
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
        self.fathers_name = fathers_name
        self.mothers_name = mothers_name
        self.spouse_name = spouse_name
    }
}




//enum for status of employee

enum Status : String {
    
    case active = "active"
    case inactive = "inactive"
    
    init() {
        self = .active
        self = .inactive
    }
}
let stats = Status()



//enum for department of employee

enum Department : String {
    
    case ios = "ios"
    case android = "android"
    case node_js = "node.js"
    case angular_js = "angular.js"
    
    init() {
        self = .ios
        self = .android
        self = .node_js
        self = .angular_js
    }
}
let depart = Department()



//enum for maritial_status of employee

enum MaritialStatus : String {
    
    case married = "married"
    case unmarried = "unmarried"
    
    init() {
        self = .married
        self = .unmarried
    }
}
let ms = MaritialStatus()



//enum for education_level of employee


enum EducationLevel : String {
    
    case undergraduate = "undergraduate"
    case graduate = "graduate"
    case postgraduate = "postgraduate"
    
    init() {
        self = .undergraduate
        self = .graduate
        self = .postgraduate
    }
}
let el = EducationLevel()


//structure of inconsistant data of an employee

struct employeeInconsistentData{
    
    var status = Status()
    var department = Department()
    var maritial_status = MaritialStatus()
    var education_level = EducationLevel()
    var designation, bank_name, account_number, ifsc_code: String!
    var salary: Double!
    
    init(status: Status, department: Department, designation: String?, salary: Double?, education_level: EducationLevel, maritial_status: MaritialStatus, bank_name: String?, account_number: String?, ifsc_code: String?){
        
        self.status = status
        self.department =  department
        self.designation = designation
        self.salary = salary
        self.education_level = education_level
        self.maritial_status = maritial_status
        self.bank_name = bank_name
        self.account_number =  account_number
        self.ifsc_code = ifsc_code
    }
}

//class for data of an employee

class employeeDatabase{
    
    
    
    //data of employee1
    
    var consistent_data_set_employee1 = employeeConsistentData(id: "1", employee_id: "123", first_name: "deep", last_name: "singh", contact: Int(9090909099),email_id: "abc@gmail.com", address: "abc colony", hire_date: "05/01/2017", date_of_birth: "14/01/1995", sex: .male, fathers_name: "mr.abc", mothers_name: "mrs.abc", spouse_name: "nil")
    
    var inconsistent_data_set_employee1 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(350000), education_level: .undergraduate, maritial_status: .unmarried, bank_name: "abcxyz", account_number: "123", ifsc_code: "xyz")
    
    
    //data of employee2
    
    
    var consistent_data_set_employee2 = employeeConsistentData(id: "2", employee_id: "124", first_name: "prats", last_name: "sinha", contact: Int(8888888880),email_id: "abd@gmail.com", address: "abd colony", hire_date: "05/01/2017", date_of_birth: "14/02/1995", sex: .male, fathers_name: "mr.abd", mothers_name: "mrs.abd", spouse_name: "nil")
    
    var inconsistent_data_set_employee2 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(300000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abdxyz", account_number: "124", ifsc_code: "xyz")
    
    
    //data of employee3
    
    
    var consistent_data_set_employee3 = employeeConsistentData(id: "3", employee_id: "125", first_name: "pratik", last_name: "sinha", contact: Int(8888888881),email_id: "abe@gmail.com", address: "abe colony", hire_date: "05/01/2017", date_of_birth: "14/03/1995", sex: .male, fathers_name: "mr.abe", mothers_name: "mrs.abe", spouse_name: "nil")
    
    var inconsistent_data_set_employee3 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(360000), education_level: .postgraduate, maritial_status: .unmarried, bank_name: "abexyz", account_number: "125", ifsc_code: "xyz")
    
    
    //data of employee4
    
    
    var consistent_data_set_employee4 = employeeConsistentData(id: "4", employee_id: "126", first_name: "praty", last_name: "sinha", contact: Int(8888888882),email_id: "abf@gmail.com", address: "abf colony", hire_date: "05/01/2017", date_of_birth: "14/04/1995", sex: .male, fathers_name: "mr.abf", mothers_name: "mrs.abf", spouse_name: "nil")
    
    var inconsistent_data_set_employee4 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(370000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abfxyz", account_number: "126", ifsc_code: "xyz")
    
    
    //data of employee5
    
    
    var consistent_data_set_employee5 = employeeConsistentData(id: "5", employee_id: "127", first_name: "pratyush", last_name: "sinha", contact: Int(8888888883), email_id: "abg@gmail.com", address: "abg colony", hire_date: "05/01/2017", date_of_birth: "14/05/1995", sex: .male, fathers_name: "mr.abg", mothers_name: "mrs.abg", spouse_name: "nil")
    
    var inconsistent_data_set_employee5 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(350000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abgxyz", account_number: "127", ifsc_code: "xyz")
    
    
    //data of employee6
    
    
    var consistent_data_set_employee6 = employeeConsistentData(id: "6", employee_id: "128", first_name: "megha", last_name: "singh", contact: Int(8888888884),email_id: "abh@gmail.com", address: "abh colony", hire_date: "05/01/2017", date_of_birth: "14/06/1995", sex: .male, fathers_name: "mr.abh", mothers_name: "mrs.abh", spouse_name: "nil")
    
    var inconsistent_data_set_employee6 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(390000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abhxyz", account_number: "128", ifsc_code: "xyz")
    
    
    //data of employee7
    
    
    var consistent_data_set_employee7 = employeeConsistentData(id: "7", employee_id: "129", first_name: "deep", last_name: "singh", contact: Int(8888888885),email_id: "abi@gmail.com", address: "abi colony", hire_date: "05/01/2017", date_of_birth: "14/07/1995", sex: .male, fathers_name: "mr.abi", mothers_name: "mrs.abi", spouse_name: "nil")
    
    var inconsistent_data_set_employee7 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(350000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abixyz", account_number: "129", ifsc_code: "xyz")
    
    
    //data of employee8
    
    
    var consistent_data_set_employee8 = employeeConsistentData(id: "8", employee_id: "130", first_name: "aneja", last_name: "singh", contact: Int(8888888886),email_id: "abj@gmail.com", address: "abj colony", hire_date: "05/01/2017", date_of_birth: "14/08/1995", sex: .male, fathers_name: "mr.abj", mothers_name: "mrs.abj", spouse_name: "nil")
    
    var inconsistent_data_set_employee8 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(450000), education_level: .graduate, maritial_status: .unmarried, bank_name: "abjxyz", account_number: "130", ifsc_code: "xyz")
    
    
    //data of employee9
    
    
    var consistent_data_set_employee9 = employeeConsistentData(id: "9", employee_id: "131", first_name: "ram", last_name: "singh", contact: Int(8888888887),email_id: "abk@gmail.com", address: "abk colony", hire_date: "05/01/2017", date_of_birth: "14/09/1995", sex: .male, fathers_name: "mr.abk", mothers_name: "mrs.abk", spouse_name: "nil")
    
    var inconsistent_data_set_employee9 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(550000), education_level: .postgraduate, maritial_status: .unmarried, bank_name: "abkxyz", account_number: "131", ifsc_code: "xyz")
    
    
    //data of employee10
    
    
    var consistent_data_set_employee10 = employeeConsistentData(id: "10", employee_id: "132", first_name: "shyam", last_name: "singh", contact: Int(8888888888),email_id: "abl@gmail.com", address: "abl colony", hire_date: "05/01/2017", date_of_birth: "14/10/1995", sex: .male, fathers_name: "mr.abl", mothers_name: "mrs.abl", spouse_name: "nil")
    
    var inconsistent_data_set_employee10 = employeeInconsistentData(status: .active, department: .ios, designation: "software developer", salary: Double(375000), education_level: .undergraduate, maritial_status: .unmarried, bank_name: "ablxyz", account_number: "132", ifsc_code: "xyz")
    
}

//created object of class employeeDatabase

let database:employeeDatabase = employeeDatabase()

//created an array

var array = [Double]()

//added value of salary in array

array.append(database.inconsistent_data_set_employee1.salary)
array.append(database.inconsistent_data_set_employee2.salary)
array.append(database.inconsistent_data_set_employee3.salary)
array.append(database.inconsistent_data_set_employee4.salary)
array.append(database.inconsistent_data_set_employee5.salary)
array.append(database.inconsistent_data_set_employee6.salary)
array.append(database.inconsistent_data_set_employee7.salary)
array.append(database.inconsistent_data_set_employee8.salary)
array.append(database.inconsistent_data_set_employee9.salary)
array.append(database.inconsistent_data_set_employee10.salary)


//printing array

print("salary array of employee : \(array)\n")


//finding max salary


var max_element = array.max()
print("maximum salary : ₹ \(max_element!)\n")

//finding index of maximum salary in array

var index = array.index(of: max_element!)
print("array index of max salary employee : \(index!)\n")

//creating variables of structures and saving data

var consistent : [employeeConsistentData] = []

var inconsistent : [employeeInconsistentData] = []

consistent = [database.consistent_data_set_employee1,database.consistent_data_set_employee2,database.consistent_data_set_employee3,database.consistent_data_set_employee4,database.consistent_data_set_employee5,database.consistent_data_set_employee6,database.consistent_data_set_employee7,database.consistent_data_set_employee8,database.consistent_data_set_employee9,database.consistent_data_set_employee10]

inconsistent = [database.inconsistent_data_set_employee1,database.inconsistent_data_set_employee2,database.inconsistent_data_set_employee3,database.inconsistent_data_set_employee4,database.inconsistent_data_set_employee5,database.inconsistent_data_set_employee6,database.inconsistent_data_set_employee7,database.inconsistent_data_set_employee8,database.inconsistent_data_set_employee9,database.inconsistent_data_set_employee10]


//printing details of employee having maximum salary


print("id               :       \(consistent[index!].id!)\n")
print("employee_id      :       \(consistent[index!].employee_id!)\n")
print("first_name       :       \(consistent[index!].first_name!)\n")
print("last_name        :       \(consistent[index!].last_name!)\n")
print("contact          :       \(consistent[index!].contact!)\n")
print("email_id         :       \(consistent[index!].email_id!)\n")
print("address          :       \(consistent[index!].address!)\n")
print("hire_date        :       \(consistent[index!].hire_date!)\n")
print("date_of_birth    :       \(consistent[index!].date_of_birth!)\n")
print("sex              :       \(consistent[index!].sex.rawValue)\n")
print("fathers_name     :       \(consistent[index!].fathers_name!)\n")
print("mothers_name     :       \(consistent[index!].mothers_name!)\n")
print("spouse_name      :       \(consistent[index!].spouse_name!)\n")
print("status           :       \(inconsistent[index!].status.rawValue)\n")
print("department       :       \(inconsistent[index!].department.rawValue)\n")
print("designation      :       \(inconsistent[index!].designation!)\n")
print("salary           :       ₹ \(inconsistent[index!].salary!)\n")
print("education_level  :       \(inconsistent[index!].education_level)\n")
print("maritial_status  :       \(inconsistent[index!].maritial_status.rawValue)\n")
print("bank_name        :       \(inconsistent[index!].bank_name!)\n")
print("account_number   :       \(inconsistent[index!].account_number!)\n")
print("ifsc_code        :       \(inconsistent[index!].ifsc_code!)\n")

