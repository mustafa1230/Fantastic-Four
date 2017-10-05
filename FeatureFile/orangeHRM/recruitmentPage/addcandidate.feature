Feature: Add a Candidate in the Recruitment Department

In order to add a Candidate in to the Candidate List
As a admin
I want to navigate to the recruitment page, click  Add, enter first name, enter last name, enter email, enter contact no, attach resume, enter date of application and  save.

Scenario: Admin adds a candidate

Given admin is logged in
When admin navigates to the recruitment page
And clicks add
And enter first name
And enter last name	
And enter email
And contact no
And attach resume
And enter date of application
And clicks save
Then the desired candidate adds up on the list

