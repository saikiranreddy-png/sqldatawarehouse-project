/* script purpose: this script creates a new database  named "datawarehouse"  . this script consists of three schemas like bronze,sliver and gold. */
use master;
go
create database datawarehouse;
go
use datawarehouse;
go


create schema bronze;
go
create schema silver;
go
create schema gold;
go

