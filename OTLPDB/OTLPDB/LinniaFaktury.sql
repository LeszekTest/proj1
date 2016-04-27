CREATE TABLE [dbo].[LinniaFaktury]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProduktID] INT NOT NULL, 
	FakturaId int NOT NULL,
    [Ilosc] INT NOT NULL, 
    CONSTRAINT [FK_LinniaFaktury_Produkt] FOREIGN KEY (ProduktId) REFERENCES Produkt(Id), 
    CONSTRAINT [FK_LinniaFaktury_Faktury] FOREIGN KEY (FakturaId) REFERENCES Faktury(Id)


)
