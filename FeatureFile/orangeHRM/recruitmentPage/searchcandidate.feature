Feature: Search Candidate in the Recruitment Department

In order to search a Candidate from Recruitment Department
As a admin
I want to navigate to recruitment page select job title, select status, enter candidate name, enter date of application and search.

Scenario: Admin search a candidate 

Given admin is logged in
When admin navigates to the recruitment page
And select job title
And select status
And enter candidate name
And enter date of application
And clicks search
Then the desired candidate details display

