DROP DATABASE IF EXISTS GroupN;
CREATE DATABASE GroupN;
USE GroupN;

-- Branch table of the agriculuture company, table contains different company branches:
-- staff is connected to the branch:
CREATE TABLE branch (
branchID INT NOT NULL AUTO_INCREMENT,
branchName VARCHAR(100),
addressID INT,
address VARCHAR(100) NOT NULL,
county VARCHAR(100) DEFAULT NULL,
email VARCHAR(100),
telephone INT,
lastUpdate TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY Key(branchID)
);

-- Staff table of the company, this table contains the customer support employees information:
CREATE TABLE staff (
staffID INT NOT NULL AUTO_INCREMENT,
staffName VARCHAR(100),
staffPosition VARCHAR(100),
salary INT,
sex VARCHAR(50),
age INT,
branchID INT, -- links the staff table with branch table
branchName VARCHAR(100),
lastUpdate TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
PRIMARY KEY(staffID),
FOREIGN KEY (branchID) REFERENCES branch(branchID) ON DELETE CASCADE
);

-- customer table contains the information of the customer calling the branch:
CREATE TABLE customer ( 
customerID INT PRIMARY KEY,
firstName VARCHAR(100) NOT NULL,
lastName VARCHAR(100) NOT NULL,
email VARCHAR(100) DEFAULT NULL
);

-- sport table contains the information of the sport being reviewed:
CREATE TABLE crop (
cropID INT,
cropName VARCHAR(100),
cropCategory VARCHAR(100),
customerID INT,
staffID INT,
cropPrice INT,
PRIMARY KEY (cropID)
);

CREATE TABLE cropOrder(
orderID INT PRIMARY KEY,
orderDate VARCHAR(100),
orderAmount INT,
customerID INT,
staffID INT,
FOREIGN KEY(customerID)  REFERENCES customer(customerID) ON DELETE CASCADE,
FOREIGN KEY(staffID)  REFERENCES staff(staffID) ON DELETE CASCADE
);

CREATE TABLE cropDelivery (
deliveryID INT PRIMARY KEY,
customerID INT,
deliveryStatus VARCHAR(100),
destinationDate VARCHAR(100),
FOREIGN KEY(customerID)  REFERENCES customer(customerID) ON DELETE CASCADE
);

CREATE TABLE invoiceTable (
invoiceID INT ,
customerID INT,
deliveryID INT,
staffID INT,
cropID INT,
orderID INT,
InvoiceAmount INT,
PRIMARY KEY(invoiceID, customerID, deliveryID, staffID, cropID, orderID),
FOREIGN KEY(customerID) REFERENCES customer(customerID),
FOREIGN KEY (deliveryID) REFERENCES Cropdelivery(deliveryID) ,
FOREIGN KEY (staffID) REFERENCES staff(staffID) ,
FOREIGN KEY (orderID) REFERENCES cropOrder(orderID),
FOREIGN KEY (cropID) REFERENCES crop(cropID) ON DELETE CASCADE
);