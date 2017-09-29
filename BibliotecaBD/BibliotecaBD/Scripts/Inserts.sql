INSERT INTO [BibliotecaBD].[dbo].[Perfiles] ([descripcion]) VALUES
('Administrador'),
('Cliente')

INSERT INTO [BibliotecaBD].[dbo].[Estados_Libros] ([descripcion]) VALUES
('Leer'),
('En lectura'),
('Leido')


INSERT INTO [BibliotecaBD].[dbo].[Formato_Archivo] ([descripcion]) VALUES
('EPUB'),
('MOBI'),
('PDF')

INSERT INTO [BibliotecaBD].[dbo].[Usuarios] ([login],[password],[perfil_id]) VALUES
('Administrador','12345678a',1)

INSERT INTO [BibliotecaBD].[dbo].[Categorias_Libro] ([descripcion]) VALUES
('Historia'),
('Romance'),
('Autoayuda'),
('Viaje'),
('Misterio y Suspenso'),
('Humor'),
('Entretenimiento'),
('Ficción'),
('Infantil'),
('Juvenil')