CREATE TABLE [Bliblioteca] (
  [id] int IDENTITY(1,1),
  [libro_id] int NOT NULL,
  [formato_libro_id] int NOT NULL,
  [nombre_archivo] varchar(100) NULL,
  [ruta_archivo] varchar(300),
  PRIMARY KEY ([id]),
  FOREIGN KEY ([libro_id]) REFERENCES [Libros]([id]),
  FOREIGN KEY ([formato_libro_id]) REFERENCES [Formatos_Archivo]([id])
);