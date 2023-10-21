USE CalculatorHistory;

CREATE TABLE History (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Calculation VARCHAR(255),
    Result VARCHAR(50),
    Timestamp DATETIME
);