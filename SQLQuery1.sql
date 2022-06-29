

--Lectura de Tablas Completas

select * from DISCOS
select * from ESTILOS
select * from TIPOSEDICION

-- Lectura Selectiva

select D.Titulo, D.UrlImagenTapa, E.Descripcion as EstiloMusical  from DISCOS D, ESTILOS E
where D.id = E.Id

-- Escribir


--insert into ESTILOS (Descripcion)  

--Values ('Experimental')

--insert into TIPOSEDICION( Descripcion)
--values ('Mp3')


-- Modificar urlImagenes

--update ESTILOS set Descripcion = 'Tango' where id = 2
--update ESTILOS set Descripcion = 'Reggae' where id = 4
--update ESTILOS set Descripcion = 'Clasico' where id = 6


--update DISCOS set Titulo = 'At the Apollo' Where id = 4
--update DISCOS set FechaLanzamiento = GETDATE() where id = 4
--update DISCOS set UrlImagenTapa =  'https://m.media-amazon.com/images/I/417TANCW4PL.jpg' where id = 4
--update DISCOS set UrlImagenTapa =  'https://www.rockaxis.com/img/newsList/1433189.jpg' where id = 5
--update DISCOS set UrlImagenTapa = 'https://m.media-amazon.com/images/I/61G2OzdQr5L._SX425_.jpg'where id =6
--update DISCOS set UrlImagenTapa = 'https://www.todopunk.com/images/reviews/reviewsdiscos/caratulas/thumbs/tn_541.jpg' where id =7
--update DISCOS set UrlImagenTapa = 'https://http2.mlstatic.com/D_NQ_NP_754086-MLA42372008980_062020-O.webp' where id = 8
--update DISCOS set UrlImagenTapa = 'https://http2.mlstatic.com/D_NQ_NP_661842-MLA26644385656_012018-O.webp' where id = 9
--update DISCOS set UrlImagenTapa = 'https://m.media-amazon.com/images/I/71INunUb1oL._SS500_.jpg' where id = 10
--update DISCOS set UrlImagenTapa = 'https://f4.bcbits.com/img/a3508978113_10.jpg' where id = 11
--update DISCOS set UrlImagenTapa = 'https://http2.mlstatic.com/D_NQ_NP_672572-MLA49719735860_042022-O.webp' where id = 12

-- Modificador idESTILO

--update DISCOS set IdEstilo = '5' where id = 1
--update DISCOS set IdEstilo = '5' where id = 2
--update DISCOS set IdEstilo = '48' where id = 4
--update DISCOS set IdEstilo = '56' where id = 5
--update DISCOS set IdEstilo = '48' where id = 6
--update DISCOS set IdEstilo = '46' where id = 7
--update DISCOS set IdEstilo = '4' where id = 3
--update DISCOS set IdEstilo = '59' where id = 8
--update DISCOS set IdEstilo = '2' where id = 9
--update DISCOS set IdEstilo = '60' where id = 11
--update DISCOS set IdEstilo = '56' where id = 12


--update ESTILOS set Descripcion = 'Rock' where id = 5
--update DISCOS set Titulo = 'Issues' where id = 5
--update DISCOS set Titulo = 'GlassWorks' where id = 6
--update DISCOS set FechaLanzamiento = GETDATE() where id = 6
--update DISCOS set Titulo = 'Coaster' where id = 7
--update DISCOS set Titulo = 'Sin remedio' where id = 8
--update DISCOS set FechaLanzamiento = GETDATE()  where id =8
--update DISCOS set Titulo = 'Canta el zorzal' where id = 9
--update DISCOS set FechaLanzamiento = GETDATE() where id = 9
--update DISCOS set Titulo = '12 nuevas patalogias' where id = 10
--update DISCOS set Titulo = 'Amber' where id = 11
--update DISCOS set FechaLanzamiento = GETDATE() where id =11
--update DISCOS set Titulo ='Loveless' where Id = 12

-- Modificador idTipoEdicion

--update DISCOS set IdTipoEdicion = '4' where id = 4
--update DISCOS set IdTipoEdicion = '1' where id = 6
--update DISCOS set IdTipoEdicion = '2' where id = 8
--update DISCOS set IdTipoEdicion = '1' where id = 9
--update DISCOS set IdTipoEdicion = '2'where id = 11 

-- Remover

--delete from ESTILOS where id = 57
--delete from ESTILOS where id = 58


