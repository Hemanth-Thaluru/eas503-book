CREATE TABLE [EMPLOYEES_PROJECTS] (  
    [EmployeeID] TEXT  NOT NULL,
    [Last_Name] TEXT NOT NULL,
    [First_Name] TEXT NOT NULL,
    [ProjectNumber] TEXT NOT NULL,
    [ProjectTitle] TEXT NOT NULL,
    PRIMARY KEY (EmployeeID, ProjectNumber)
);

INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-26", "O'Brien", "Sean", "30-452-T3", "STAR manual");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-26", "O'Brien", "Sean", "30-457-T3", "ISO procedures");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-26", "O'Brien", "Sean", "31-124-T3", "Employee handbook");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-33", "Guya", "Amy", "30-452-T3", "STAR manual");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-33", "Guya", "Amy", "30-482-TC", "Web Site");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-33", "Guya", "Amy", "31-241-TC", "New catalog");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-35", "Baranco", "Steven", "30-452-T3", "STAR manual");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-35", "Baranco", "Steven", "31-238-TC", "STAR prototype");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-36", "Roslyn", "Elizabeth", "35-152-TC", "STAR pricing");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-38", "Schaaf", "Carol", "36-272-TC", "Order system");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-40", "Wing", "Alexandra", "31-238-TC", "STAR prototype");
INSERT INTO EMPLOYEES_PROJECTS VALUES("EN1-40", "Wing", "Alexandra", "31-241-TC", "New catalog");