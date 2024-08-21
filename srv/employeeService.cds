using { ust.charith.vuyyuri.db.master } from '../db/datamodel';
service employeeService @(path:'employeeService'){
    entity employeesSet as projection on master.employees;   
}