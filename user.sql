create database Courier;

create table Courier.Users
(
UserID INT PRIMARY KEY,
Name VARCHAR(255),
Email VARCHAR(255) UNIQUE,
Password VARCHAR(255),
ContactNumber VARCHAR(20),
Address TEXT
);
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(1, 'Diksha', 'diksharathod456@gmail.com', '9999', 9978654321, 'Bihar');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(2, 'Pranay', 'pranayvarma567@gmail.com', '7878', 9876345241, 'Punjab');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(3, 'Krishna', 'krishna345@gmail.com', '0000', 8796534281, 'Chattisgarh');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(4, 'Prathyusha', 'prathyush819a@gmail.com', '2222', 8765432156, 'Kolkata');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(5, 'Swetha', 'swetha367@gmail.com', '0000', 9652205154, 'Hyderabad');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(6, 'Mahesh', 'mahesh987@gmail.com', '6666', 99637249986, 'Banglore');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(7, 'Prashant', 'shant345@gmail.com', '4343', 9392515204, 'Chattisgarh');
insert into Courier.Users(UserID, Name, Email, Password, ContactNumber, Address) values(8, 'Anjali', 'anjali345@gmail.com', '2121', 8765432189, 'Punjab');

create table Courier.Corier
(
CourierID INT PRIMARY KEY,
SenderName VARCHAR(255),
SenderAddress TEXT,
ReceiverName VARCHAR(255),
ReceiverAddress TEXT,
Weight DECIMAL(5, 2),
Status VARCHAR(50),
TrackingNumber VARCHAR(20) UNIQUE,
DeliveryDate DATE
);
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(1, 'Diksha', 'xyz', 'Mahesh', 'Banglore', 250.50,'Packed', 51241058, current_date());
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(2, 'Pranay', 'Punjab', 'Prashant', 'Chattisgarh', 500.25,'Delivered', 51241076, '2023-01-06');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(3, 'Swetha', 'Hyderabad', 'Anjali', 'Punjab', 120.75,'Delivered', 51241063, '2023-01-11');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(4, 'Anjali', 'Punjab', 'Swetha', 'Hyderabad', 100.25,'Shipping', 51241057, '2023-01-21');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(5, 'Prashant', 'Chattisgarh', 'Pranay', 'Punjab', 125.59,'Packed', 51241075, '2023-01-23');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(6, 'Krishna', 'Chattisgarh', 'Diksha', 'xyz', 40.80,'Shipping', 51241066, '2023-01-17');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(7, 'Prathyusha', 'Kolkata', 'Krishna', 'Chattisgarh', 175.05,'Shipping', 51241059, '2023-01-22');
insert into Courier.Corier(CourierID, SenderName, SenderAddress, ReceiverName, ReceiverAddress, Weight, Status, TrackingNumber, DeliveryDate) values(8, 'Mahesh', 'Banglore', 'Prathyusha', 'Kolkata', 150.75,'Delivered', 51241073, '2023-01-12');

create table Courier.Services
(
ServiceID INT PRIMARY KEY,
ServiceName VARCHAR(100),
Cost DECIMAL(8, 2)
);

insert into Courier.Services(ServiceID, ServiceName, Cost) values(1, 'EcomExpress', 50);
insert into Courier.Services(ServiceID, ServiceName, Cost) values(2, 'DTDC', 30);
insert into Courier.Services(ServiceID, ServiceName, Cost) values(3, 'BlueDart', 60);
insert into Courier.Services(ServiceID, ServiceName, Cost) values(4, 'FedEx', 40);

create table Courier.Employee
(
EmployeeID INT PRIMARY KEY,
Name VARCHAR(255),
Email VARCHAR(255) UNIQUE,
ContactNumber VARCHAR(20),
Role VARCHAR(50),
Salary DECIMAL(10, 2)
);
insert into Courier.Employee(EmployeeID, Name, Email, ContactNumber, Role, Salary) values(1, 'Ramya', 'ramya456@gmail.com', 9876784521, 901, 15000);
insert into Courier.Employee(EmployeeID, Name, Email, ContactNumber, Role, Salary) values(2, 'Adhiti', 'adhiti111@gmail.com', 9964724885, 902, 22000);
insert into Courier.Employee(EmployeeID, Name, Email, ContactNumber, Role, Salary) values(3, 'Suresh', 'suresh476@gmail.com', 9493428862, 903, 30000);
insert into Courier.Employee(EmployeeID, Name, Email, ContactNumber, Role, Salary) values(4, 'Ram', 'ram498@gmail.com', 9893694584, 904, 15000);
insert into Courier.Employee(EmployeeID, Name, Email, ContactNumber, Role, Salary) values(5, 'Indra', 'sena516@gmail.com', 8765063492, 905, 25000);


create table Courier.Location
(
LocationID INT PRIMARY KEY,
LocationName VARCHAR(100),
Address TEXT
);
insert into Courier.Location(LocationID, LocationName, Address) values(1,'Andhra Pradesh', 'Amaravathi');
insert into Courier.Location(LocationID, LocationName, Address) values(3,'Assam', 'Dispur');
insert into Courier.Location(LocationID, LocationName, Address) values(4,'Bihar', 'Patna');
insert into Courier.Location(LocationID, LocationName, Address) values(5,'Chattisgarh', 'Raipur');
insert into Courier.Location(LocationID, LocationName, Address) values(7,'Gujarat', 'Gandhinagar');
insert into Courier.Location(LocationID, LocationName, Address) values(12,'Karnataka', 'Bengaluru');
insert into Courier.Location(LocationID, LocationName, Address) values(21,'Punjab', 'Chandigarh');
insert into Courier.Location(LocationID, LocationName, Address) values(24,'Tamil Nadu', 'Chennai');
insert into Courier.Location(LocationID, LocationName, Address) values(25,'Telangana', 'Hyderabad');
insert into Courier.Location(LocationID, LocationName, Address) values(29,'West Bengal', 'Kolkata');

create table Courier.Payment
(
PaymentID INT PRIMARY KEY,
CourierID INT,
LocationId INT,
Amount DECIMAL(10, 2),
PaymentDate DATE,
FOREIGN KEY (CourierID) REFERENCES Corier(CourierID),
FOREIGN KEY (LocationID) REFERENCES Location(LocationID)
);
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(1, 2, 3, 1150, '2023-01-11');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(2, 8, 29, 150, '2023-01-1');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(3, 6, 21, 2567, '2023-01-10');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(4, 4, 12, 999, '2023-01-9');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(5, 5, 24, 1709, '2023-01-7');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(6, 3, 4, 3005, '2023-01-20');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(7, 7, 5, 2789, '2023-01-3');
insert into Courier.Payment(PaymentID, CourierID, LocationID, Amount, PaymentDate) values(8, 1, 7, 1247, '2023-01-13');