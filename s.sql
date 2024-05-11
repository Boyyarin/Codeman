CREATE TABLE Purchases (
  Code_book INTEGER,
  Date_order DATE,
  Code_delivery INTEGER,
  Type_purchase BIT,
  Cost MONEY,
  Amount INTEGER,
  Code_purchase INTEGER
);

CREATE TABLE Books (
  Code_book INTEGER,
  Title_book TEXT,
  Code_author INTEGER,
  Pages INTEGER,
  Code_publish INTEGER
);

CREATE TABLE Authors (
  Code_author INTEGER,
  Name_author TEXT,
  Birthday DATE
);

CREATE TABLE Deliveries (
  Code_delivery INTEGER,
  Name_delivery TEXT,
  Name_company TEXT,
  Address TEXT,
  Phone TEXT,
  INN TEXT
);

CREATE TABLE Publishing_house (
  Code_publish INTEGER,
  Name_publish TEXT,
  City TEXT
);
