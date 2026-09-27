-- Employee Leave Management System

CREATE TABLE ManagerComments (
    CommentId INT PRIMARY KEY,
    LeaveRequestId INT,
    ManagerId INT,
    CommentText VARCHAR(500)
);

CREATE TABLE NotificationLog (
    NotificationId INT PRIMARY KEY,
    EmployeeId INT,
    NotificationType VARCHAR(100),
    Status VARCHAR(50)
);
