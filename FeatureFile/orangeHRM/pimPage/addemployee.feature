Feature: Adding New Employee Process
In order to add employee to the employee list
As a admin
I want to navigate to add employee tab, enter first name, last name, and save the new employee


Scenario: Admin adds new employee

Given admin is logged in 
When admin navigates to PIM(employee) tab/page
And clicks on add employee
And enters first name
And last name
And click save
Then admin lands on the new employee’s personal details page

