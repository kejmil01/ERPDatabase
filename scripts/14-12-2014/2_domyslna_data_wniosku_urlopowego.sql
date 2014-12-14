USE ERPDatabase;

ALTER TABLE Urlopy ADD CONSTRAINT
DF_Urlopy_Default_Request_Date DEFAULT GETDATE() FOR data_wniosku;