CREATE TABLE [Libros_Categorias] (
  [id] int IDENTITY(1,1),
  [libro_id] int NOT NULL,
  [categoria_libro_id] int NOT NULL,
  PRIMARY KEY ([id]),
  FOREIGN KEY ([libro_id]) REFERENCES [Libros]([id]),
  FOREIGN KEY ([categoria_libro_id]) REFERENCES [Categorias_Libro]([id])
);