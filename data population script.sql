-- INSERTING VALUES IN ALL TABLES

INSERT INTO track (track_id, name, album_id, media_type_id, genre_id, composer, millisecond, bytes, unit_price) VALUES
('TR001', 'Shake It Off', 'AL001', 'MT001', 'GN001', 'Taylor Swift', 300000, 10000000, 1.29),
('TR002', 'Blank Space', 'AL001', 'MT001', 'GN001', 'Taylor Swift', 250000, 9000000, 1.29),
('TR003', 'Hello', 'AL002', 'MT001', 'GN001', 'Adele', 290000, 11000000, 1.49),
('TR004', 'Someone Like You', 'AL002', 'MT001', 'GN001', 'Adele', 280000, 9500000, 1.49),
('TR005', 'Shape of You', 'AL003', 'MT001', 'GN001', 'Ed Sheeran', 250000, 8700000, 1.29),
('TR006', 'Castle on the Hill', 'AL003', 'MT001', 'GN001', 'Ed Sheeran', 300000, 9900000, 1.29),
('TR007', 'Crazy in Love', 'AL004', 'MT001', 'GN002', 'Beyoncé', 290000, 10000000, 1.49),
('TR008', 'Single Ladies', 'AL004', 'MT001', 'GN002', 'Beyoncé', 260000, 8800000, 1.49),
('TR009', 'Hymn for the Weekend', 'AL005', 'MT001', 'GN003', 'Coldplay', 280000, 9400000, 1.29),
('TR010', 'Fix You', 'AL005', 'MT001', 'GN003', 'Coldplay', 330000, 11000000, 1.29),
('TR011', 'Hotline Bling', 'AL006', 'MT001', 'GN003', 'Drake', 270000, 9500000, 1.39),
('TR012', 'God\'s Plan', 'AL006', 'MT001', 'GN003', 'Drake', 300000, 10000000, 1.39),
('TR013', 'Uptown Funk', 'AL007', 'MT001', 'GN004', 'Bruno Mars', 260000, 8800000, 1.29),
('TR014', 'Just the Way You Are', 'AL007', 'MT001', 'GN004', 'Bruno Mars', 280000, 9100000, 1.29),
('TR015', 'Bad Romance', 'AL008', 'MT001', 'GN005', 'Lady Gaga', 300000, 10000000, 1.49),
('TR016', 'Poker Face', 'AL008', 'MT001', 'GN005', 'Lady Gaga', 270000, 9600000, 1.49),
('TR017', 'Stronger', 'AL009', 'MT001', 'GN006', 'Kanye West', 280000, 9900000, 1.39),
('TR018', 'Blinding Lights', 'AL010', 'MT001', 'GN006', 'The Weeknd', 320000, 10500000, 1.39),
('TR019', 'Diamonds', 'AL011', 'MT001', 'GN001', 'Rihanna', 250000, 9100000, 1.29),
('TR020', 'Bad Guy', 'AL012', 'MT001', 'GN007', 'Billie Eilish', 240000, 8800000, 1.29);


INSERT INTO invoice (invoice_id, customer_id, billing_address, billing_city, billing_state, billing_country, billing_postal_code, total) VALUES
('IN006', 'CU001', '123 Main St', 'Los Angeles', 'CA', 'USA', '90001', 15.99),
('IN007', 'CU002', '456 Oak St', 'New York', 'NY', 'USA', '10001', 17.49),
('IN008', 'CU003', '789 Pine St', 'Chicago', 'IL', 'USA', '60601', 20.79),
('IN009', 'CU004', '321 Maple St', 'Houston', 'TX', 'USA', '77001', 18.39),
('IN010', 'CU005', '654 Cedar St', 'San Francisco', 'CA', 'USA', '94101', 22.59),
('IN011', 'CU006', '987 Birch St', 'Miami', 'FL', 'USA', '33101', 19.99),
('IN012', 'CU007', '111 Elm St', 'Dallas', 'TX', 'USA', '75201', 21.49),
('IN013', 'CU008', '222 Oak St', 'Seattle', 'WA', 'USA', '98101', 23.79),
('IN014', 'CU009', '333 Pine St', 'Boston', 'MA', 'USA', '02101', 20.89),
('IN015', 'CU010', '444 Maple St', 'Atlanta', 'GA', 'USA', '30301', 16.69),
('IN016', 'CU011', '555 Birch St', 'Washington', 'DC', 'USA', '20001', 17.99),
('IN017', 'CU012', '666 Cedar St', 'Denver', 'CO', 'USA', '80201', 21.59),
('IN018', 'CU013', '777 Elm St', 'Phoenix', 'AZ', 'USA', '85001', 19.79),
('IN019', 'CU014', '888 Oak St', 'Portland', 'OR', 'USA', '97201', 18.69),
('IN020', 'CU015', '999 Pine St', 'Minneapolis', 'MN', 'USA', '55101', 22.99),
('IN021', 'CU016', '1010 Maple St', 'Kansas City', 'MO', 'USA', '64101', 24.49),
('IN022', 'CU017', '1111 Birch St', 'Salt Lake City', 'UT', 'USA', '84101', 16.89),
('IN023', 'CU018', '1212 Cedar St', 'Los Angeles', 'CA', 'USA', '90002', 18.29),
('IN024', 'CU019', '1313 Elm St', 'Chicago', 'IL', 'USA', '60602', 20.49);


INSERT INTO invoice_line (invoice_line_id, invoice_id, track_id, unit_price, quantity) VALUES
('IL041', 'IN006', 'TR001', 1.29, 3),  -- 'Shake It Off'
('IL042', 'IN006', 'TR003', 1.49, 2),  -- 'Hello'
('IL043', 'IN007', 'TR005', 1.29, 4),  -- 'Shape of You'
('IL044', 'IN007', 'TR007', 1.49, 3),  -- 'Crazy in Love'
('IL045', 'IN008', 'TR008', 1.49, 2),  -- 'Single Ladies'
('IL046', 'IN008', 'TR009', 1.29, 4),  -- 'Hymn for the Weekend'
('IL047', 'IN009', 'TR010', 1.29, 2),  -- 'Fix You'
('IL048', 'IN009', 'TR012', 1.39, 3),  -- 'God's Plan'
('IL049', 'IN010', 'TR013', 1.29, 2),  -- 'Uptown Funk'
('IL050', 'IN010', 'TR015', 1.49, 1),  -- 'Bad Romance'
('IL051', 'IN011', 'TR014', 1.29, 3),  -- 'Just the Way You Are'
('IL052', 'IN011', 'TR016', 1.49, 2),  -- 'Poker Face'
('IL053', 'IN012', 'TR017', 1.39, 4),  -- 'Stronger'
('IL054', 'IN012', 'TR018', 1.39, 1),  -- 'Blinding Lights'
('IL055', 'IN013', 'TR019', 1.29, 5),  -- 'Diamonds'
('IL056', 'IN013', 'TR020', 1.29, 3),  -- 'Bad Guy'
('IL057', 'IN014', 'TR005', 1.29, 2),  -- 'Shape of You'
('IL058', 'IN014', 'TR003', 1.49, 2),  -- 'Hello'
('IL059', 'IN015', 'TR001', 1.29, 2),  -- 'Shake It Off'
('IL060', 'IN015', 'TR008', 1.49, 4),  -- 'Single Ladies'
('IL061', 'IN016', 'TR002', 1.29, 1),  -- 'Blank Space'
('IL062', 'IN016', 'TR010', 1.29, 3),  -- 'Fix You'
('IL063', 'IN017', 'TR013', 1.29, 2),  -- 'Uptown Funk'
('IL064', 'IN017', 'TR019', 1.29, 1),  -- 'Diamonds'
('IL065', 'IN018', 'TR015', 1.49, 2),  -- 'Bad Romance'
('IL066', 'IN018', 'TR014', 1.29, 3),  -- 'Just the Way You Are'
('IL067', 'IN019', 'TR016', 1.49, 2),  -- 'Poker Face'
('IL068', 'IN019', 'TR017', 1.39, 1),  -- 'Stronger'
('IL069', 'IN020', 'TR009', 1.29, 3),  -- 'Hymn for the Weekend'
('IL070', 'IN020', 'TR020', 1.29, 1),  -- 'Bad Guy'
('IL071', 'IN021', 'TR018', 1.39, 2),  -- 'Blinding Lights'
('IL072', 'IN021', 'TR011', 1.39, 4),  -- 'Hotline Bling'
('IL073', 'IN022', 'TR012', 1.39, 3),  -- 'God's Plan'
('IL074', 'IN022', 'TR017', 1.39, 2),  -- 'Stronger'
('IL075', 'IN023', 'TR002', 1.29, 1),  -- 'Blank Space'
('IL076', 'IN023', 'TR006', 1.29, 5),  -- 'Castle on the Hill'
('IL077', 'IN024', 'TR004', 1.49, 1),  -- 'Someone Like You'
('IL078', 'IN024', 'TR014', 1.29, 3),  -- 'Just the Way You Are'
('IL079', 'IN024', 'TR007', 1.49, 2),  -- 'Crazy in Love'
('IL080', 'IN024', 'TR005', 1.29, 4);  -- 'Shape of You'

INSERT INTO customer (customer_id, first_name, last_name, company, address, city, state, country, postal_code, phone, fax, email, support_rep_id) VALUES
('CU001', 'John', 'Doe', 'TechCorp', '123 Main St', 'Los Angeles', 'CA', 'USA', '90001', '123-456-7890', '123-456-7891', 'johndoe@example.com', 'EMP001'),
('CU002', 'Jane', 'Smith', 'Marketing Inc', '456 Oak St', 'New York', 'NY', 'USA', '10001', '234-567-8901', '234-567-8902', 'janesmith@example.com', 'EMP002'),
('CU003', 'Michael', 'Johnson', 'Retailers LLC', '789 Pine St', 'Chicago', 'IL', 'USA', '60601', '345-678-9012', '345-678-9013', 'michaeljohnson@example.com', 'EMP003'),
('CU004', 'Emily', 'Davis', 'Finance Group', '321 Maple St', 'Houston', 'TX', 'USA', '77001', '456-789-0123', '456-789-0124', 'emilydavis@example.com', 'EMP004'),
('CU005', 'James', 'Martinez', 'Creative Solutions', '654 Cedar St', 'San Francisco', 'CA', 'USA', '94101', '567-890-1234', '567-890-1235', 'jamesmartinez@example.com', 'EMP005'),
('CU006', 'Sarah', 'Garcia', 'Media Works', '987 Birch St', 'Miami', 'FL', 'USA', '33101', '678-901-2345', '678-901-2346', 'sarahgarcia@example.com', 'EMP006'),
('CU007', 'David', 'Rodriguez', 'Software Solutions', '111 Elm St', 'Dallas', 'TX', 'USA', '75201', '789-012-3456', '789-012-3457', 'davidrodriguez@example.com', 'EMP007'),
('CU008', 'Sophia', 'Wilson', 'Healthcare Systems', '222 Oak St', 'Seattle', 'WA', 'USA', '98101', '890-123-4567', '890-123-4568', 'sophiawilson@example.com', 'EMP008'),
('CU009', 'Daniel', 'Lopez', 'Logistics Ltd', '333 Pine St', 'Boston', 'MA', 'USA', '02101', '901-234-5678', '901-234-5679', 'daniellopez@example.com', 'EMP009'),
('CU010', 'Olivia', 'Hernandez', 'E-Commerce Co', '444 Maple St', 'Atlanta', 'GA', 'USA', '30301', '012-345-6789', '012-345-6790', 'oliviahernandez@example.com', 'EMP010'),
('CU011', 'William', 'Young', 'Manufacturing Corp', '555 Birch St', 'Washington', 'DC', 'USA', '20001', '123-456-7892', '123-456-7893', 'willyoung@example.com', 'EMP001'),
('CU012', 'Mia', 'King', 'Construction Ltd', '666 Cedar St', 'Denver', 'CO', 'USA', '80201', '234-567-8903', '234-567-8904', 'miaking@example.com', 'EMP002'),
('CU013', 'Benjamin', 'Wright', 'Automotive Inc', '777 Elm St', 'Phoenix', 'AZ', 'USA', '85001', '345-678-9014', '345-678-9015', 'benjaminwright@example.com', 'EMP003'),
('CU014', 'Lucas', 'Lopez', 'Retailers LLC', '888 Oak St', 'Portland', 'OR', 'USA', '97201', '456-789-0125', '456-789-0126', 'lucaslopez@example.com', 'EMP004'),
('CU015', 'Charlotte', 'Miller', 'Consulting Group', '999 Pine St', 'Minneapolis', 'MN', 'USA', '55101', '567-890-1236', '567-890-1237', 'charlottemiller@example.com', 'EMP005'),
('CU016', 'Elijah', 'Taylor', 'Financial Services', '1010 Maple St', 'Kansas City', 'MO', 'USA', '64101', '678-901-2348', '678-901-2349', 'elijahtaylor@example.com', 'EMP006'),
('CU017', 'Amelia', 'Moore', 'Software Solutions', '1111 Birch St', 'Salt Lake City', 'UT', 'USA', '84101', '789-012-3458', '789-012-3459', 'ameliamoore@example.com', 'EMP007'),
('CU018', 'Ethan', 'Jackson', 'Technology Partners', '1212 Cedar St', 'Los Angeles', 'CA', 'USA', '90002', '890-123-4569', '890-123-4570', 'ethanjackson@example.com', 'EMP008'),
('CU019', 'Harper', 'Lee', 'Energy Solutions', '1313 Elm St', 'Chicago', 'IL', 'USA', '60602', '901-234-5679', '901-234-5680', 'harperlee@example.com', 'EMP009');


INSERT INTO employee (employee_id, last_name, first_name, title, reports_to, birth_date, hire_date, address, city, state, country, postal_code, phone, fax, email) VALUES
('EMP001', 'Smith', 'John', 'Sales Manager', NULL, '1980-01-15', '2010-06-01', '123 Business St', 'Los Angeles', 'CA', 'USA', '90001', '123-456-7890', '123-456-7891', 'john.smith@example.com'),
('EMP002', 'Johnson', 'Jane', 'Customer Support Representative', 'EMP001', '1985-03-22', '2015-09-15', '456 Commerce Ave', 'New York', 'NY', 'USA', '10001', '234-567-8901', '234-567-8902', 'jane.johnson@example.com'),
('EMP003', 'Williams', 'Michael', 'Sales Representative', 'EMP001', '1990-07-30', '2018-04-11', '789 Park Rd', 'Chicago', 'IL', 'USA', '60601', '345-678-9012', '345-678-9013', 'michael.williams@example.com'),
('EMP004', 'Davis', 'Emily', 'Account Manager', 'EMP001', '1988-02-10', '2017-03-05', '321 Oak St', 'Houston', 'TX', 'USA', '77001', '456-789-0123', '456-789-0124', 'emily.davis@example.com'),
('EMP005', 'Martinez', 'James', 'Marketing Coordinator', 'EMP001', '1992-05-25', '2019-12-08', '654 Market St', 'San Francisco', 'CA', 'USA', '94101', '567-890-1234', '567-890-1235', 'james.martinez@example.com'),
('EMP006', 'Garcia', 'Sarah', 'Customer Support Representative', 'EMP002', '1994-09-12', '2020-01-15', '987 Business Blvd', 'Miami', 'FL', 'USA', '33101', '678-901-2345', '678-901-2346', 'sarah.garcia@example.com'),
('EMP007', 'Rodriguez', 'David', 'Sales Representative', 'EMP003', '1991-06-07', '2016-02-23', '111 Sales St', 'Dallas', 'TX', 'USA', '75201', '789-012-3456', '789-012-3457', 'david.rodriguez@example.com'),
('EMP008', 'Wilson', 'Sophia', 'Customer Support Representative', 'EMP002', '1993-12-05', '2021-05-17', '222 Support Ave', 'Seattle', 'WA', 'USA', '98101', '890-123-4567', '890-123-4568', 'sophia.wilson@example.com'),
('EMP009', 'Lopez', 'Daniel', 'Account Manager', 'EMP004', '1989-11-18', '2017-08-25', '333 Account St', 'Boston', 'MA', 'USA', '02101', '901-234-5678', '901-234-5679', 'daniel.lopez@example.com'),
('EMP010', 'Hernandez', 'Olivia', 'Sales Manager', 'EMP001', '1986-04-13', '2013-11-05', '444 Office Dr', 'Atlanta', 'GA', 'USA', '30301', '012-345-6789', '012-345-6790', 'olivia.hernandez@example.com');


INSERT INTO album (album_id, title, artist_id) VALUES
('AL001', '1989', 'AR001'),
('AL002', '25', 'AR002'),
('AL003', 'Divide', 'AR003'),
('AL004', 'Lemonade', 'AR004'),
('AL005', 'A Head Full of Dreams', 'AR005'),
('AL006', 'Views', 'AR006'),
('AL007', 'Uptown Special', 'AR007'),
('AL008', 'The Fame Monster', 'AR008'),
('AL009', 'Graduation', 'AR009'),
('AL010', 'After Hours', 'AR010'),
('AL011', 'Unapologetic', 'AR011'),
('AL012', 'When We All Fall Asleep, Where Do We Go?', 'AR012');


INSERT INTO media_type (media_type_id, name) VALUES
('MT001', 'Audio');

INSERT INTO genre (genre_id, name) VALUES
('GN001', 'Pop'),
('GN002', 'R&B'),
('GN003', 'Rock'),
('GN004', 'Funk'),
('GN005', 'Dance'),
('GN006', 'Hip-Hop'),
('GN007', 'Alternative');

INSERT INTO playlist (playlist_id, name) VALUES
('PL001', 'Top Hits'),
('PL002', 'Chill Vibes'),
('PL003', 'Party Anthems'),
('PL004', 'Workout Playlist'),
('PL005', 'Relaxing Tunes');

INSERT INTO playlist_track (playlist_id, track_id) VALUES
('PL001', 'TR001'), -- 'Shake It Off' from 'Top Hits'
('PL001', 'TR003'), -- 'Hello' from 'Top Hits'
('PL001', 'TR005'), -- 'Shape of You' from 'Top Hits'
('PL002', 'TR007'), -- 'Crazy in Love' from 'Chill Vibes'
('PL002', 'TR010'), -- 'Fix You' from 'Chill Vibes'
('PL003', 'TR013'), -- 'Uptown Funk' from 'Party Anthems'
('PL003', 'TR015'), -- 'Bad Romance' from 'Party Anthems'
('PL004', 'TR019'), -- 'Diamonds' from 'Workout Playlist'
('PL004', 'TR018'), -- 'Blinding Lights' from 'Workout Playlist'
('PL005', 'TR014'); -- 'Just the Way You Are' from 'Relaxing Tunes'

INSERT INTO artist (artist_id, name) VALUES
('AR001', 'Taylor Swift'),
('AR002', 'Adele'),
('AR003', 'Ed Sheeran'),
('AR004', 'Beyoncé'),
('AR005', 'Coldplay'),
('AR006', 'Drake'),
('AR007', 'Bruno Mars'),
('AR008', 'Lady Gaga'),
('AR009', 'Kanye West'),
('AR010', 'The Weeknd'),
('AR011', 'Rihanna'),
('AR012', 'Billie Eilish');


UPDATE invoice
SET invoice_date = CASE
    WHEN invoice_id = 'IN006' THEN '2023-12-01'
    WHEN invoice_id = 'IN007' THEN '2023-12-05'  -- 4-day gap
    WHEN invoice_id = 'IN008' THEN '2023-12-12'  -- 7-day gap
    WHEN invoice_id = 'IN009' THEN '2023-12-18'  -- 6-day gap
    WHEN invoice_id = 'IN010' THEN '2023-12-27'  -- 9-day gap
    WHEN invoice_id = 'IN011' THEN '2024-01-04'  -- 8-day gap
    WHEN invoice_id = 'IN012' THEN '2024-01-10'  -- 6-day gap
    WHEN invoice_id = 'IN013' THEN '2024-01-19'  -- 9-day gap
    WHEN invoice_id = 'IN014' THEN '2024-01-27'  -- 8-day gap
    WHEN invoice_id = 'IN015' THEN '2024-02-08'  -- 12-day gap
    WHEN invoice_id = 'IN016' THEN '2024-02-17'  -- 9-day gap
    WHEN invoice_id = 'IN017' THEN '2024-02-28'  -- 11-day gap
    WHEN invoice_id = 'IN018' THEN '2024-03-09'  -- 9-day gap
    WHEN invoice_id = 'IN019' THEN '2024-03-21'  -- 12-day gap
    WHEN invoice_id = 'IN020' THEN '2024-03-30'  -- 9-day gap
    WHEN invoice_id = 'IN021' THEN '2024-04-10'  -- 11-day gap
    WHEN invoice_id = 'IN022' THEN '2024-04-18'  -- 8-day gap
    WHEN invoice_id = 'IN023' THEN '2024-04-30'  -- 12-day gap
    WHEN invoice_id = 'IN024' THEN '2024-05-10' -- 10-day gap
END;


