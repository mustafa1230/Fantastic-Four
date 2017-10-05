Feature: Deleting an Employee process
In order to delete an employee from the employees list
As a admin
I want to navigate to the employee(PIM) tab, select the desired employee, and delete the employee from the employee’s list


Scenario: Admin deletes an employee
Given admin is logged in 
When admin navigates to PIM(employee) tab/page
And selects the desired employee 
And clicks delete
And click on OK in the confirmation pop up box
And click save
Then admin receives successfully deleted confirmation

