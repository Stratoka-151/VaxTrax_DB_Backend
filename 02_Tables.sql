USE VaxTrak_DB;
GO

CREATE TABLE MasterSchools (
    SchoolName VARCHAR(255) PRIMARY KEY,
    Pct_Indigenous DECIMAL(5,2),
    Pct_LBOTE DECIMAL(5,2),
    Notes VARCHAR(MAX)
);

CREATE TABLE Year7Clinics (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    SchoolName VARCHAR(255),
    Visit1Date DATE,
    Visit2Date DATE,
    TotalEnrolled INT,
    HPV_Consents INT,
    HPV_Vaccinated INT,
    dTpa_Consents INT,
    dTpa_Vaccinated INT
);

CREATE TABLE Year10Clinics (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    SchoolName VARCHAR(255),
    Visit1Week VARCHAR(50),
    TotalEnrolled INT,
    MenACWY_Consents INT,
    MenACWY_Vaccinated INT
);