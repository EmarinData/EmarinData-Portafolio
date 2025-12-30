-- Vision general del catátogo

-- 1. Listado de series
SELECT * 
	FROM SERIES;

-- 2. Series según su género

SELECT titulo, genero  
	FROM series
		ORDER BY genero DESC;

-- 3. Episodios de una serie

SELECT s.titulo, COUNT(e.titulo) numero_episodios
	FROM series s
JOIN episodios e ON s.serie_id = e.serie_id
	GROUP BY s.titulo 
    ORDER BY  numero_episodios DESC
    
-- 4. Episodios ordenados según la media de imdb

SELECT titulo, ROUND(AVG(rating_imdb), 2) media_imdb 
	FROM episodios
		GROUP BY titulo
		ORDER BY media_imdb DESC
        
-- 5. Duración de los episodios de media según la serie

SELECT s.titulo titulo, ROUND(AVG(e.duracion), 2) media_duracion
	FROM series s
JOIN episodios e ON s.serie_id = e.serie_id
	GROUP BY titulo
    ORDER BY media_duracion DESC;
    
-- 6. Actores de una serie junto a personaje
   
   SELECT 
		s.titulo titulo_serie, act.personaje personaje, a.nombre actor
       FROM series s
	JOIN actuaciones act ON s.serie_id = act.serie_id
    JOIN actores a ON act.actor_id = a.actor_id
            ORDER BY titulo_serie;
            
-- 7. Serie con mas episodios

SELECT s.titulo titulo_serie, COUNT(e.titulo) numero_episodios
	FROM series s
JOIN episodios e ON s.serie_id = e.serie_id
		GROUP BY titulo_serie
        ORDER BY numero_episodios DESC
			LIMIT 1;

-- 8. Episodio mas valorado

SELECT s.titulo titulo_serie, e.titulo capitulo, e.rating_imdb valoracion
	FROM series s
JOIN episodios e ON s.serie_id = e.serie_id
		ORDER BY rating_imdb DESC
        LIMIT 1;
        
-- 9. Actores en mas de una serie
SELECT a.nombre actor, s.titulo titulo_serie
	FROM actores a
JOIN actuaciones act ON a.actor_id = act.actor_id
JOIN series s ON act.serie_id = s.serie_id
	WHERE a.actor_id IN ( 
SELECT actor_id FROM actuaciones
	GROUP BY actor_id
    HAVING COUNT(serie_id) > 1)
ORDER BY actor, titulo_serie;

-- 10. Rating promedio por género
SELECT s.genero genero, ROUND(AVG(e.rating_imdb), 2) rating_promedio,
		COUNT(DISTINCT s.serie_id) total_series
	FROM series s 
JOIN episodios e ON s.serie_id = e.serie_id
		GROUP BY genero
        ORDER BY rating_promedio DESC;