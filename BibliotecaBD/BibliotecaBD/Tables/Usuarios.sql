CREATE TABLE [Usuarios] (
  [id] int IDENTITY(1,1),
  [login] varchar(50) NOT NULL,
  [password] varchar(255) NOT NULL,
  [perfil_id] int NOT NULL,
  PRIMARY KEY ([id]),
  FOREIGN KEY ([perfil_id]) REFERENCES [Perfiles]([id])
);