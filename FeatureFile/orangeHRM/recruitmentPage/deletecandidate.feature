Feature: Delete a Candidate from the list

In order to delete a Candidate from Candidate List
As a admin 
I want to navigate to the recruitment page, select a Candidate and delete 

Scenario: Admin deletes a candidate

Given admin is logged in
When admin navigates to recruitment page
And select the desired candidate
And clicks delete
And clicks ok
Then the desired candidate deletes from the list
