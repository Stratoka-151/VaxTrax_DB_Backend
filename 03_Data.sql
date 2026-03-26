USE VaxTrak_DB;
GO

-- 1. CLEAR OLD DATA
DELETE FROM Year7Clinics;
DELETE FROM Year10Clinics;
DELETE FROM MasterSchools;
GO

-- 2. THE COMPLETE SWSLHD HIGH SCHOOL DIRECTORY (78 Schools)
INSERT INTO MasterSchools (SchoolName, LGA, Suburb, Notes)
VALUES 
-- CAMPBELLTOWN LGA
('Airds High School', 'Campbelltown', 'Airds', 'Government'),
('Ambarvale High School', 'Campbelltown', 'Ambarvale', 'Government'),
('Bensley Selective High School', 'Campbelltown', 'Long Point', 'Government Selective'),
('Broughton Anglican College', 'Campbelltown', 'Menangle Park', 'Independent'),
('Campbelltown Performing Arts High School', 'Campbelltown', 'Campbelltown', 'Government Specialist'),
('Eagle Vale High School', 'Campbelltown', 'Eagle Vale', 'Government'),
('Holy Family Catholic Primary School', 'Campbelltown', 'Ingleburn', 'Catholic (K-12 Support)'),
('Hurlstone Agricultural High School', 'Campbelltown', 'Glenfield', 'Government Selective'),
('Ingleburn High School', 'Campbelltown', 'Ingleburn', 'Government'),
('Iqra Grammar College', 'Campbelltown', 'Minto', 'Independent'),
('James Meehan High School', 'Campbelltown', 'Macquarie Fields', 'Government'),
('John Therry Catholic College', 'Campbelltown', 'Rosemeadow', 'Catholic'),
('Leumeah High School', 'Campbelltown', 'Leumeah', 'Government'),
('Macarthur Adventist College', 'Campbelltown', 'Macquarie Fields', 'Independent'),
('Macquarie Fields High School', 'Campbelltown', 'Macquarie Fields', 'Government selective/comprehensive'),
('Mount Carmel Catholic College', 'Campbelltown', 'Varroville', 'Catholic'),
('Odyssey House', 'Campbelltown', 'Eagle Vale', 'Special Purpose'),
('Qibla College', 'Campbelltown', 'Leumeah', 'Independent'),
('Robert Townson High School', 'Campbelltown', 'Raby', 'Government'),
('Sarah Redfern High School', 'Campbelltown', 'Minto', 'Government'),
('Sherwood Hills Christian School', 'Campbelltown', 'Bradbury', 'Independent'),
('St Patricks College for Girls', 'Campbelltown', 'Campbelltown', 'Catholic Independent'),
('Thomas Reddall High School', 'Campbelltown', 'Ambarvale', 'Government'),

-- LIVERPOOL LGA
('Al Amanah College', 'Liverpool', 'Liverpool', 'Independent'),
('All Saints Catholic College', 'Liverpool', 'Liverpool', 'Catholic K-12'),
('Ashcroft High School', 'Liverpool', 'Ashcroft', 'Government'),
('Bellfield College', 'Liverpool', 'Rossmore', 'Independent'),
('Casula High School', 'Liverpool', 'Casula', 'Government'),
('Cecil Hills High School', 'Liverpool', 'Cecil Hills', 'Government'),
('Clancy Catholic College', 'Liverpool', 'West Hoxton', 'Catholic'),
('Good Samaritan Catholic College', 'Liverpool', 'Hinchinbrook', 'Catholic'),
('Green Valley Islamic College', 'Liverpool', 'Green Valley', 'Independent'),
('Holsworthy High School', 'Liverpool', 'Holsworthy', 'Government'),
('Hoxton Park High School', 'Liverpool', 'Hinchinbrook', 'Government'),
('James Busby High School', 'Liverpool', 'Green Valley', 'Government'),
('John Edmondson High School', 'Liverpool', 'Horningsea Park', 'Government'),
('Liverpool Boys High School', 'Liverpool', 'Liverpool', 'Government'),
('Liverpool Girls High School', 'Liverpool', 'Liverpool', 'Government'),
('Lurnea High School', 'Liverpool', 'Lurnea', 'Government'),
('Miller Technology High School', 'Liverpool', 'Miller', 'Government'),
('Moorebank High School', 'Liverpool', 'Moorebank', 'Government'),
('St Marks Coptic Orthodox College', 'Liverpool', 'Wattle Grove', 'Independent'),
('Thomas Hassall Anglican College', 'Liverpool', 'Middleton Grange', 'Independent'),
('Unity Grammar College', 'Liverpool', 'Austral', 'Independent'),
('William Carey Christian School', 'Liverpool', 'Prestons', 'Independent'),

-- FAIRFIELD LGA
('Bonnyrigg High School', 'Fairfield', 'Bonnyrigg', 'Government'),
('Bossley Park High School', 'Fairfield', 'Bossley Park', 'Government'),
('Cabramatta High School', 'Fairfield', 'Cabramatta', 'Government'),
('Canley Vale High School', 'Fairfield', 'Canley Vale', 'Government'),
('Fairfield High School', 'Fairfield', 'Fairfield', 'Government'),
('Fairvale High School', 'Fairfield', 'Fairfield West', 'Government'),
('Freeman Catholic College', 'Fairfield', 'Bonnyrigg Heights', 'Catholic'),
('Mar Narsai Assyrian College', 'Fairfield', 'Edensor Park', 'Independent'),
('Mary MacKillop Catholic College', 'Fairfield', 'Wakeley', 'Catholic'),
('Pal College', 'Fairfield', 'Cabramatta', 'Independent'),
('Patrician Brothers College Fairfield', 'Fairfield', 'Fairfield', 'Catholic'),
('Prairiewood High School', 'Fairfield', 'Wetherill Park', 'Government'),
('St Johns Park High School', 'Fairfield', 'St Johns Park', 'Government'),
('Westfields Sports High School', 'Fairfield', 'Fairfield West', 'Government Specialist'),

-- CAMDEN LGA
('Camden High School', 'Camden', 'Camden', 'Government'),
('Elderslie High School', 'Camden', 'Narellan', 'Government'),
('Elizabeth Macarthur High School', 'Camden', 'Narellan', 'Government'),
('Macarthur Anglican School', 'Camden', 'Cobbitty', 'Independent'),
('Magdalene Catholic College', 'Camden', 'Narellan', 'Catholic'),
('Mount Annan Christian College', 'Camden', 'Mount Annan', 'Independent'),
('Mount Annan High School', 'Camden', 'Mount Annan', 'Government'),
('Oran Park Anglican College', 'Camden', 'Oran Park', 'Independent'),
('St Benedicts Catholic College', 'Camden', 'Oran Park', 'Catholic'),
('St Gregorys College', 'Camden', 'Gregory Hills', 'Independent Catholic'),

-- WOLLONDILLY & WINGECARRIBEE (The Rest of SWSLHD)
('Picton High School', 'Wollondilly', 'Picton', 'Government'),
('Wollondilly Anglican College', 'Wollondilly', 'Tahmoor', 'Independent'),
('Bowral High School', 'Wingecarribee', 'Bowral', 'Government'),
('Chevalier College', 'Wingecarribee', 'Burradoo', 'Independent Catholic'),
('Moss Vale High School', 'Wingecarribee', 'Moss Vale', 'Government'),
('Oxley College', 'Wingecarribee', 'Burradoo', 'Independent'),
('Frensham School', 'Wingecarribee', 'Mittagong', 'Independent Girls'),
('St Pauls International College', 'Wingecarribee', 'Moss Vale', 'Independent');
GO

-- 3. VERIFICATION PER LGA
SELECT LGA, COUNT(*) as HighSchoolCount 
FROM MasterSchools 
GROUP BY LGA 
ORDER BY HighSchoolCount DESC;

-- Full List to check:
SELECT SchoolName, LGA, Suburb, Notes FROM MasterSchools ORDER BY LGA, SchoolName;
GO