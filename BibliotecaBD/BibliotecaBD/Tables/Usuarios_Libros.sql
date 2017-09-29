CREATE TABLE [Usuarios_Libros] (
  [id] int IDENTITY(1,1),
  [usuario_id] int NOT NULL,
  [libro_id] int NOT NULL,
  [estado_libro_id] int NOT NULL,
  PRIMARY KEY ([id]),
  FOREIGN KEY ([usuario_id]) REFERENCES [Usuarios]([id]),
  FOREIGN KEY ([libro_id]) REFERENCES [Libros]([id]),
  FOREIGN KEY ([estado_libro_id]) REFERENCES [Estados_Libros]([id])
);