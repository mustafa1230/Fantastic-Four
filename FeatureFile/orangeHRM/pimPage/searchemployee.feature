Feature: Searching for an Employee process
In order to search for an employee from the employees list
As a admin
I want to navigate to the employee(PIM) tab, enter employee name, employee id, and search employee details


Scenario: Admin searching for an employee’s details

Given admin is logged in 
When admin navigates to PIM(employee) tab/page
And enters employee name 
And enters employee id 
And clicks search
And selects the employee
Then admin lands on the employee’s personal details page

