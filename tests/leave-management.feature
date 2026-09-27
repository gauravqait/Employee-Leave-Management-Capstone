Feature: Leave Management

Scenario: Employee submits leave request
Given Employee is logged in
When Employee submits a leave request
Then Leave request should be created successfully

Scenario: Manager approves leave request
Given Manager is logged in
When Manager approves the leave request
Then Leave status should be updated to Approved

Scenario: Manager adds review comments
Given Manager is reviewing a leave request
When Manager enters review comments
Then Comments should be saved successfully
