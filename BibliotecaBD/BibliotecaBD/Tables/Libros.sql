CREATE TABLE [Libros] (
  [id] int IDENTITY(1,1),
  [nombre] varchar(200) NOT NULL,
  [autor] varchar(200) NOT NULL,
  [reseña] varchar(500) NOT NULL,
  PRIMARY KEY ([id])
);