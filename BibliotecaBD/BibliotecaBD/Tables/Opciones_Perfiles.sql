CREATE TABLE [Opciones_Perfiles] (
  [id] int IDENTITY(1,1),
  [opcion_id] int NOT NULL,
  [perfil_id] int NOT NULL,
  PRIMARY KEY ([id]),
  FOREIGN KEY ([opcion_id]) REFERENCES [Opciones]([id]),
  FOREIGN KEY ([perfil_id]) REFERENCES [Perfiles]([id])
);