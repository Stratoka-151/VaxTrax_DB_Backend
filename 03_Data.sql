USE VaxTrak_DB;
GO

-- 1. CLEAR OLD DATA
DELETE FROM Year7Clinics;
DELETE FROM Year10Clinics;
DELETE FROM MasterSchools;
GO

-- 2. THE COMPLETE SWSLHD HIGH SCHOOL DIRECTORY (78 Schools)
-- Added IndigenousPct, LBOTEPct, TotalSchoolEnrolment columns
INSERT INTO MasterSchools (SchoolName, LGA, Suburb, Sector, IndigenousPct, LBOTEPct, TotalSchoolEnrolment, Notes)
VALUES 
-- CAMPBELLTOWN LGA
('Airds High School', 'Campbelltown', 'Airds', 'Government', 0, 0, 0, 'High School'),
('Ambarvale High School', 'Campbelltown', 'Ambarvale', 'Government', 0, 0, 0, 'High School'),
('Bensley Selective High School', 'Campbelltown', 'Long Point', 'Government Selective', 0, 0, 0, 'Selective'),
('Broughton Anglican College', 'Campbelltown', 'Menangle Park', 'Independent', 0, 0, 0, 'K-12'),
('Campbelltown Performing Arts High School', 'Campbelltown', 'Campbelltown', 'Government Specialist', 0, 0, 0, 'Specialist'),
('Eagle Vale High School', 'Campbelltown', 'Eagle Vale', 'Government', 0, 0, 0, 'High School'),
('Holy Family Catholic Primary School', 'Campbelltown', 'Ingleburn', 'Catholic', 0, 0, 0, 'K-12 Support'),
('Hurlstone Agricultural High School', 'Campbelltown', 'Glenfield', 'Government Selective', 0, 0, 0, 'Boarding/Selective'),
('Ingleburn High School', 'Campbelltown', 'Ingleburn', 'Government', 0, 0, 0, 'High School'),
('Iqra Grammar College', 'Campbelltown', 'Minto', 'Independent', 0, 0, 0, 'Islamic'),
('James Meehan High School', 'Campbelltown', 'Macquarie Fields', 'Government', 0, 0, 0, 'High School'),
('John Therry Catholic College', 'Campbelltown', 'Rosemeadow', 'Catholic', 0, 0, 0, 'High School'),
('Leumeah High School', 'Campbelltown', 'Leumeah', 'Government', 0, 0, 0, 'High School'),
('Macarthur Adventist College', 'Campbelltown', 'Macquarie Fields', 'Independent', 0, 0, 0, 'K-12'),
('Macquarie Fields High School', 'Campbelltown', 'Macquarie Fields', 'Government', 0, 0, 0, 'Selective/Comp'),
('Mount Carmel Catholic College', 'Campbelltown', 'Varroville', 'Catholic', 0, 0, 0, 'High School'),
('Odyssey House', 'Campbelltown', 'Eagle Vale', 'Special Purpose', 0, 0, 0, 'Rehab/Special'),
('Qibla College', 'Campbelltown', 'Leumeah', 'Independent', 0, 0, 0, 'Islamic'),
('Robert Townson High School', 'Campbelltown', 'Raby', 'Government', 0, 0, 0, 'High School'),
('Sarah Redfern High School', 'Campbelltown', 'Minto', 'Government', 0, 0, 0, 'High School'),
('Sherwood Hills Christian School', 'Campbelltown', 'Bradbury', 'Independent', 0, 0, 0, 'Christian'),
('St Patricks College for Girls', 'Campbelltown', 'Campbelltown', 'Catholic', 0, 0, 0, 'Girls Only'),
('Thomas Reddall High School', 'Campbelltown', 'Ambarvale', 'Government', 0, 0, 0, 'High School'),

-- LIVERPOOL LGA
('Al Amanah College', 'Liverpool', 'Liverpool', 'Independent', 0, 0, 0, 'Islamic'),
('All Saints Catholic College', 'Liverpool', 'Liverpool', 'Catholic', 0, 0, 0, 'K-12'),
('Ashcroft High School', 'Liverpool', 'Ashcroft', 'Government', 0, 0, 0, 'High School'),
('Bellfield College', 'Liverpool', 'Rossmore', 'Independent', 0, 0, 0, 'Islamic'),
('Casula High School', 'Liverpool', 'Casula', 'Government', 0, 0, 0, 'High School'),
('Cecil Hills High School', 'Liverpool', 'Cecil Hills', 'Government', 0, 0, 0, 'High School'),
('Clancy Catholic College', 'Liverpool', 'West Hoxton', 'Catholic', 0, 0, 0, 'High School'),
('Good Samaritan Catholic College', 'Liverpool', 'Hinchinbrook', 'Catholic', 0, 0, 0, 'High School'),
('Green Valley Islamic College', 'Liverpool', 'Green Valley', 'Independent', 0, 0, 0, 'Islamic'),
('Holsworthy High School', 'Liverpool', 'Holsworthy', 'Government', 0, 0, 0, 'High School'),
('Hoxton Park High School', 'Liverpool', 'Hinchinbrook', 'Government', 0, 0, 0, 'High School'),
('James Busby High School', 'Liverpool', 'Green Valley', 'Government', 0, 0, 0, 'High School'),
('John Edmondson High School', 'Liverpool', 'Horningsea Park', 'Government', 0, 0, 0, 'High School'),
('Liverpool Boys High School', 'Liverpool', 'Liverpool', 'Government', 0, 0, 0, 'Boys Only'),
('Liverpool Girls High School', 'Liverpool', 'Liverpool', 'Government', 0, 0, 0, 'Girls Only'),
('Lurnea High School', 'Liverpool', 'Lurnea', 'Government', 0, 0, 0, 'High School'),
('Miller Technology High School', 'Liverpool', 'Miller', 'Government', 0, 0, 0, 'High School'),
('Moorebank High School', 'Liverpool', 'Moorebank', 'Government', 0, 0, 0, 'High School'),
('St Marks Coptic Orthodox College', 'Liverpool', 'Wattle Grove', 'Independent', 0, 0, 0, 'Coptic'),
('Thomas Hassall Anglican College', 'Liverpool', 'Middleton Grange', 'Independent', 0, 0, 0, 'K-12'),
('Unity Grammar College', 'Liverpool', 'Austral', 'Independent', 0, 0, 0, 'Islamic'),
('William Carey Christian School', 'Liverpool', 'Prestons', 'Independent', 0, 0, 0, 'K-12'),

-- FAIRFIELD LGA
('Bonnyrigg High School', 'Fairfield', 'Bonnyrigg', 'Government', 0, 0, 0, 'High School'),
('Bossley Park High School', 'Fairfield', 'Bossley Park', 'Government', 0, 0, 0, 'High School'),
('Cabramatta High School', 'Fairfield', 'Cabramatta', 'Government', 0, 0, 0, 'High School'),
('Canley Vale High School', 'Fairfield', 'Canley Vale', 'Government', 0, 0, 0, 'High School'),
('Fairfield High School', 'Fairfield', 'Fairfield', 'Government', 0, 0, 0, 'High School'),
('Fairvale High School', 'Fairfield', 'Fairfield West', 'Government', 0, 0, 0, 'High School'),
('Freeman Catholic College', 'Fairfield', 'Bonnyrigg Heights', 'Catholic', 0, 0, 0, 'High School'),
('Mar Narsai Assyrian College', 'Fairfield', 'Edensor Park', 'Independent', 0, 0, 0, 'Assyrian'),
('Mary MacKillop Catholic College', 'Fairfield', 'Wakeley', 'Catholic', 0, 0, 0, 'Girls Only'),
('Pal College', 'Fairfield', 'Cabramatta', 'Independent', 0, 0, 0, 'High School'),
('Patrician Brothers College Fairfield', 'Fairfield', 'Fairfield', 'Catholic', 0, 0, 0, 'Boys Only'),
('Prairiewood High School', 'Fairfield', 'Wetherill Park', 'Government', 0, 0, 0, 'High School'),
('St Johns Park High School', 'Fairfield', 'St Johns Park', 'Government', 0, 0, 0, 'High School'),
('Westfields Sports High School', 'Fairfield', 'Fairfield West', 'Government Specialist', 0, 0, 0, 'Sports'),

-- CAMDEN LGA
('Camden High School', 'Camden', 'Camden', 'Government', 0, 0, 0, 'High School'),
('Elderslie High School', 'Camden', 'Narellan', 'Government', 0, 0, 0, 'High School'),
('Elizabeth Macarthur High School', 'Camden', 'Narellan', 'Government', 0, 0, 0, 'High School'),
('Macarthur Anglican School', 'Camden', 'Cobbitty', 'Independent', 0, 0, 0, 'K-12'),
('Magdalene Catholic College', 'Camden', 'Narellan', 'Catholic', 0, 0, 0, 'High School'),
('Mount Annan Christian College', 'Camden', 'Mount Annan', 'Independent', 0, 0, 0, 'K-12'),
('Mount Annan High School', 'Camden', 'Mount Annan', 'Government', 0, 0, 0, 'High School'),
('Oran Park Anglican College', 'Camden', 'Oran Park', 'Independent', 0, 0, 0, 'K-12'),
('St Benedicts Catholic College', 'Camden', 'Oran Park', 'Catholic', 0, 0, 0, 'High School'),
('St Gregorys College', 'Camden', 'Gregory Hills', 'Independent', 0, 0, 0, 'K-12'),

-- WOLLONDILLY & WINGECARRIBEE
('Picton High School', 'Wollondilly', 'Picton', 'Government', 0, 0, 0, 'High School'),
('Wollondilly Anglican College', 'Wollondilly', 'Tahmoor', 'Independent', 0, 0, 0, 'K-12'),
('Bowral High School', 'Wingecarribee', 'Bowral', 'Government', 0, 0, 0, 'High School'),
('Chevalier College', 'Wingecarribee', 'Burradoo', 'Catholic', 0, 0, 0, 'High School'),
('Moss Vale High School', 'Wingecarribee', 'Moss Vale', 'Government', 0, 0, 0, 'High School'),
('Oxley College', 'Wingecarribee', 'Burradoo', 'Independent', 0, 0, 0, 'K-12'),
('Frensham School', 'Wingecarribee', 'Mittagong', 'Independent', 0, 0, 0, 'Girls Only'),
('St Pauls International College', 'Wingecarribee', 'Moss Vale', 'Independent', 0, 0, 0, 'Senior College');
GO

-- 3. VERIFICATION
SELECT LGA, COUNT(*) as HighSchoolCount FROM MasterSchools GROUP BY LGA ORDER BY HighSchoolCount DESC;
SELECT SchoolName, LGA, IndigenousPct, LBOTEPct, TotalSchoolEnrolment FROM MasterSchools ORDER BY LGA, SchoolName;
GO