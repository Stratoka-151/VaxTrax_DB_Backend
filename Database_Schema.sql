-- Drop tables in order (Clinics first)
DROP TABLE IF EXISTS Year7Clinics;
DROP TABLE IF EXISTS Year10Clinics;
DROP TABLE IF EXISTS MasterSchools;
GO

CREATE TABLE MasterSchools (
    SchoolName VARCHAR(255) PRIMARY KEY,
    LGA VARCHAR(100),
    Suburb VARCHAR(100),
    Sector VARCHAR(100),          
    IndigenousPct DECIMAL(5,2),   
    LBOTEPct DECIMAL(5,2),        
    TotalSchoolEnrolment INT,     
    Notes VARCHAR(MAX)
);

CREATE TABLE Year7Clinics (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    SchoolName VARCHAR(255) REFERENCES MasterSchools(SchoolName),
    VisitNumber INT,
    TotalEnrolled INT,
    ConsentedTotal INT,
    HPV_Vaccinated INT,
    dTpa_Vaccinated INT,
    PrevYear_2024_VaxRate DECIMAL(5,2),
    Notes VARCHAR(MAX)
);

CREATE TABLE Year10Clinics (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    SchoolName VARCHAR(255) REFERENCES MasterSchools(SchoolName),
    TotalEnrolled INT,
    ConsentedTotal INT,
    MenACWY_Vaccinated INT,
    PrevYear_2024_VaxRate DECIMAL(5,2),
    Notes VARCHAR(MAX)
);
GO