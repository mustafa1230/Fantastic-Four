Feature: Add a New User

In order to add a new user
As a admin
I want to navigate to the home page, click on admin tab, click on add, enter user roll, employee name, user name, select status, password and confirm password.

Scenario: Admin adds a new user

Given admin is logged in
When admin navigates to the homepage
And click on admin tab
And click on add
And enter user roll
And employee name
And enter user name
And select status
And enter password
And enter confirm password
And clicks save
Then the new user added up
