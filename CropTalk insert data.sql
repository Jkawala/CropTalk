USE groupN;

SET AUTOCOMMIT=0;
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(28, "MOFarm", 100, "28 JohnsTown Road", "Co.Monaghan", "MOFarm@gmail.com", 089282829,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(01, "CAFarm", 101, "2 Bangor Road", "Co.Cavan", "CAFarm@gmail.com", 089282812,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(02, "DOFarm", 102, "21 Donegal Road", "Co.Donegal", "DOFarm@gmail.com", 089282643,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(03, "LEFarm", 103, "8 Liffey Road", "Co.Leitrim", "LEFarm@gmail.com", 0892828434,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(04, "DUFarm", 104, "12 Dundalk Town Road", "Co.Louth", "DUFarm@gmail.com", 089282813,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(05, "DRFarm", 105, "19 Drogheda Road", "Co.Louth", "DRFarm@gmail.com", 089282813,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(06, "SLFarm", 106, "28 Sligo Town Road", "Co.Sligo", "SLFarm@gmail.com", 089282814,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(07, "ROFarm", 107, "52 Roscommon Town Road", "Co.Roscommon", "ROFarm@gmail.com", 089282815,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(08, "MAFarm", 108, "78 JohnsTown Road", "Co.Mayo", "MAFarm@gmail.com", 089282816,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(09, "LOFarm", 109, "28 Longford Town Road", "Co.Longford", "LOFarm@gmail.com", 089282817,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(10, "WEFarm", 110, "200 Westmeath Road", "Co.Westmeath", "WEFarm@gmail.com", 089282818,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(11, "MEFarm", 111, "280 Meath Town Road", "Co.Meath", "MEFarm@gmail.com", 089282819,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(12, "DUFarm", 112, "28 CharlesTown Road", "Co.Dublin", "DUFarm@gmail.com", 0892821928,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(13, "DUBFarm", 114, " 130 Dun Laoghaire Road", "Co.Dublin", "DUBFarm@gmail.com", 089282829,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(14, "WIFarm", 115, "38 Wicklow Town", "Co.Wicklow", "WIFarm@gmail.com", 0892823234,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(15, "KIFarm", 116, "24 Nass Road", "Co.Kildare", "KIFarm@gmail.com", 089282812,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(16, "OFFarm", 118, "28 Tullamore Road", "Co.Offaly", "OFFarm@gmail.com", 0892828342,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(17, "GAFarm", 120, "43 Port Road", "Co.Galway", "GAFarm@gmail.com", 089282422,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(18, "WEFarm", 121, "28 Aine Road", "Co.Wexford", "WEFarm@gmail.com", 08928542,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(19, "CAFarm", 122, "28 Carlow Town Road", "Co.Carlow", "CAFarm@gmail.com", 0892824323,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(20, "KIFarm", 123, "23 Kilkenny Road", "Co.Kilkenny", "KIFarm@gmail.com", 089282234,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(21, "TIPFarm", 124, "28 Tipperary Road", "Co.Tiperary", "TIPFarm@gmail.com", 0892825324,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(22, "CLFarm", 125, "8 Clare Road", "Co.Clare", "CLFarm@gmail.com", 0892825,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(23, "LIFarm", 126, "28 Limerick Road", "Co.Limerick", "LIFarm@gmail.com", 0854234,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(24, "KEFarm", 127, "28 Killaney Road", "Co.Kerry", "KEFarm@gmail.com", 08925254,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(25, "COFarm", 128, "28 Cork Road", "Co.Cork", "COFarm@gmail.com", 08928532,0);
INSERT INTO branch (branchID, branchName, addressID, address, county, email, telephone, lastUpdate)
VALUES(26, "WAFarm", 129, "28 John Road", "Co.Waterford", "WAFarm@gmail.com", 0892525,0);
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO staff (staffID, staffName, staffPosition, salary, sex, age, branchID,branchName) VALUES (001, "Paul Coleraine", "sales representative", 30000, "Male", 24, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age, branchID,branchName) VALUES (002, "Aine Derry", "sales representative", 30000, "Female", 25, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age, branchID,branchName) VALUES (003, "Brian Atrium", "sales representative", 30000, "Male", 26, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (004, "Clare Down", "sales supervisor", 32000, "Female", 27, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (005, "David Ban", "assistant sales Manager", 40000, "Male", 28, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (006, "Emma Lisburn", "sales Manager", 50000, "Female", 29, 28, "MOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (007, "Francis Belfast", "sales representative", 30000, "Male", 30, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary, sex, age,branchID,branchName) VALUES (008, "Tyrone Gowan", "sales representative", 30000, "Male", 31, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (009, "Henry Ormagh", "sales representative", 30000, "Male", 32, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary, sex, age,branchID,branchName) VALUES (0010, "Issac Magh", "sales supervisor", 35000, "Male", 33, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (0011, "John Rodeo", "assistant sales manager", 40000, "Male", 34, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (0012, "Cardi Nas", "sales Manager", 50000, "Female", 35, 01, "CAFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary, sex, age, branchID,branchName) VALUES (0013, "Tyler Crea", "sales representative", 30000, "Male", 36, 02, "DOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age, branchID,branchName) VALUES (0014, "Jocelyn Flores", "sales representative", 30000, "Female", 25, 02, "DOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age, branchID,branchName) VALUES (0018, "David Flores", "sales representative", 30000, "Male", 26, 02, "DOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (0015, "Jahffrey Tentacion", "sales supervisor", 32000, "Female", 27, 02, "DOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (0016, "Orland carry", "assistant sales Manager", 40000, "Male", 28, 02, "DOFArm");
INSERT INTO staff (staffID, staffName, staffPosition, salary,sex, age,branchID,branchName) VALUES (0017, "Ayala Powfu", "sales Manager", 50000, "Female", 49, 02, "DOFArm");
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10000, "Jack", "paul", "jackpaul@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10001, "Brian", "Young", "BYoung@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10002, "Dutchavelli", "Beatfreakz", "17again@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10003, "DigDat", "Single", "079ME@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10044, "Brian", "Rich", "REichBrian@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10005, "Aba", "Preach", "Abapreach@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10006, "Jack", "Harlow", "JHarlow@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10007, "Sean", "Paul", "Seanpaul@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10008, "Emma", "Holding", "EmamaHolding@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10009, "Nina", "Paul", "Nina@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10010, "Tee", "Noir", "Noir@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (100020, "Dee", "Shannell", "DeeShannell@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (100030, "Dan", "Connell", "Dan@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10040, "James", "Ozark", "Ozark@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10050, "Miradi", "Paul", "Mpaul@gmail.com");
INSERT INTO customer (customerID, firstName, lastName, email) VALUES (10060, "Eminem", "paul", "paul@gmail.com");
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4040, "potatoes", "root vegetables", 10060, 001, 5.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4041, "potatoes", "root vegetables", 10060, 002, 5.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4042, "potatoes", "root vegetables", 10060, 003, 5.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4043, "potatoes", "root vegetables", 10060, 004, 5.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4044, "potatoes", "root vegetables", 10060, 005, 5.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4045, "Wheat", "cereal", 10050, 006, 7.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4046, "Wheat", "cereal", 10050, 007, 7.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4047, "Wheat", "cereal", 10050, 008, 7.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4048, "Wheat", "cereal", 10050, 009, 7.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4049, "Wheat", "cereal", 10050, 0010, 7.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4050, "cabbage", "vegetable", 10040, 0011, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4051, "cabbage", "vegetable", 10040, 0012, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4052, "cabbage", "vegetable", 10040, 0013, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4053, "cabbage", "vegetable", 10040, 0014, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4054, "cabbage", "vegetable", 10040, 0015, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4055, "cabbage", "vegetable", 10040, 0016, 10.50);
INSERT INTO crop (cropID, cropName, cropCategory, customerID, staffID, cropPrice) VALUES (4056, "cabbage", "vegetable", 10040, 0017, 10.50);
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2020, "25th May 2021", 265, 10060, 001);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2021, "12th May 2021", 456, 10050, 0017);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2022, "3th May 2021", 753, 10040, 0016);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2023, "5th May 2021", 100, 10060, 0015);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2024, "25th June 2021", 56, 10050, 0014);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2025, "24th June 2021", 90, 10060, 0013);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2026, "14th June 2021", 345, 10050, 0012);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2027, "5th June 2021", 200, 10040, 0011);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2028, "29th June 2021", 340, 10050, 0010);
INSERT INTO cropOrder (orderID, orderDate, orderAmount, customerID, staffID) VALUES(2029, "25th May 2021", 200, 10060, 009);
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1010, 10060, "processing item", "29th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1011, 10050, "processing item", "29th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1012, 10040, "item sent out", "2nd June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1013, 10050, "item sent out", "30th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1014, 10060, "item delivered", "9th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1015, 10050, "item delivered", "2nd June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1016, 10060, "processing item", "5th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1017, 10050, "processing item", "17th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1018, 10040, "item sent out", "25th June 2021");
INSERT INTO cropDelivery (deliveryID, customerID, deliveryStatus, destinationDate) VALUES (1019, 10050, "item sent out", "20th June 2021");
COMMIT;

SET AUTOCOMMIT=0;
INSERT INTO invoiceTable (invoiceID, customerID, deliveryID, staffID, cropID, orderID, InvoiceAmount) VALUES (0, 10050, 1019, 009, 4056, 2029, 2000);
COMMIT;

