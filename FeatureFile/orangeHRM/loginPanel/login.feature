Feature: Log In to Orange HRM Homepage

In order to sign in to the application
As a admin
I want to log in using valid username and password

Scenario: Admin log in to the Application

Given Orange HRM login Panel
When admin enter username
And enter password
And click LOGIN 
Then Orange HRM homepage appeared  	

