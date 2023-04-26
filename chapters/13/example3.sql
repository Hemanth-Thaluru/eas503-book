CREATE TABLE [EMPLOYEES] (
    [EmployeeID] TEXT NOT NULL PRIMARY KEY,
    [Last_Name] TEXT NOT NULL,
    [First_Name] TEXT NOT NULL
);


INSERT INTO EMPLOYEES VALUES('EN1-26', "O'Brien", "Sean");
INSERT INTO EMPLOYEES VALUES('EN1-33', "Guya", "Amy");
INSERT INTO EMPLOYEES VALUES('EN1-35', "Baranco", "Steven");
INSERT INTO EMPLOYEES VALUES('EN1-36', "Roslyn", "Elizabeth");
INSERT INTO EMPLOYEES VALUES('EN1-38', "Schaaf", "Carol");
INSERT INTO EMPLOYEES VALUES('EN1-40', "Wing", "Alexandra");


CREATE TABLE [PROJECTS_EMPLOYEES_TIME] (
    [ProjectNum] TEXT  NOT NULL,
    [EmployeeID] TEXT NOT NULL,
    [Time] REAL NULL,
    PRIMARY KEY (ProjectNum, EmployeeID)
    FOREIGN KEY(EmployeeID) REFERENCES EMPLOYEES(EmployeeID)
);

INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("30-328-TC", "EN1-33", "0.35");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("30-452-T3", "EN1-26", "0.25");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("30-452-T3", "EN1-33", "0.05");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("30-452-T3", "EN1-35", "0.15");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("31-238-TC", "EN1-35", "0.80");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("30-457-T3", "EN1-26", "0.40");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("31-238-TC", "EN1-40", "0.20");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("31-241-TC", "EN1-40", "0.70");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("32-244-T3", "EN1-33", "0.60");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("35-152-TC", "EN1-36", "0.90");
INSERT INTO PROJECTS_EMPLOYEES_TIME VALUES("36-272-TC", "EN1-38", "0.75");


