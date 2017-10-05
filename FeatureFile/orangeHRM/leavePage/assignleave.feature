Feature: Assigning Employee Leave process
In order to assign leave an employee 
As a admin
I want to navigate to the leave tab, select assign leave, enter employee name, leave type, from date, to date, and assign leave to the selected employee


Scenario: Admin assigns leave to selected employee
Given admin is logged in 
When admin navigates to leave tab/page
And clicks assign leave  
And enters employee name, leave type, from date
And enters to date
And click assign
Then admin receives successfully assigned confirmation

