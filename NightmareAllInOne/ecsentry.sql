CREATE TABLE "JDCategory" ("Id" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE, "Channel" 

VARCHAR, "Href" VARCHAR, "Category" VARCHAR, "CategoryUrl" VARCHAR, "Item" VARCHAR, "ItemUrl" 

VARCHAR, "PageInfo" VARCHAR);
CREATE TABLE "Product" ("Id" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE, "ThirdPartySku" VARCHAR , "Source" INTEGER NOT NULL , "Name" VARCHAR , "Price" FLOAT, "InDate" DATETIME, "UpdateDate" DATETIME, "Images" VARCHAR, "Remark" INTEGER, "ListImage" VARCHAR, "Category" INTEGER);
