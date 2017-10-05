Feature: Delete a User

In order to delete a user
As a admin
I want to navigate to the Admin page, select a user and delete the user from user list.

Scenario: Admin deletes a user

Given admin is logged in
When admin navigates Admin page
And select a user
And clicks delete
And clicks ok
Then the selected user is deleted 

