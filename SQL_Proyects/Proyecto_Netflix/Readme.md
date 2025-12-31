📌 Descripción del Proyecto
Este proyecto consiste en un análisis exploratorio y analítico de una base de datos relacional que simula el catálogo de Netflix, utilizando SQL como herramienta principal.
El objetivo es extraer métricas clave de negocio relacionadas con:
Calidad del contenido (ratings IMDb)
Estructura del catálogo
Participación de actores
Distribución de episodios y duración
El análisis está orientado a apoyar la toma de decisiones sobre producción, adquisición y priorización de contenidos.
🛠️ Stack Tecnológico
Base de datos: MySQL
Lenguaje: SQL
Herramientas: MySQL Workbench
Modelo: Base de datos relacional normalizada
🧱 Estructura de la Base de Datos
El proyecto trabaja con varias tablas relacionadas entre sí:
series
episodios
actores
actuaciones
Las relaciones permiten reconstruir:
Series ↔ Episodios
Series ↔ Actores ↔ Personajes
Incluye un diagrama entidad-relación para facilitar la comprensión del modelo.
📊 Preguntas de Negocio Resueltas
1️⃣ Visión general del catálogo
Listado completo de series disponibles.
Clasificación de series por género.
2️⃣ Análisis de episodios
Número total de episodios por serie.
Episodios ordenados por valoración IMDb.
Duración media de los episodios por serie.
3️⃣ Métricas de calidad (Ratings)
Cálculo del rating promedio por episodio.
Rating promedio por género.
Identificación del episodio mejor valorado.
4️⃣ Análisis de catálogo
Serie con mayor número de episodios.
Distribución del contenido por género.
Evaluación del volumen de contenido por serie.
5️⃣ Análisis de talento
Relación entre actores, personajes y series.
Identificación de actores que participan en más de una serie.
Reconstrucción completa de reparto mediante JOINs múltiples.
🧠 Técnicas SQL Utilizadas
JOIN (INNER JOIN)
Funciones de agregación (COUNT, AVG)
GROUP BY y HAVING
Subconsultas
Ordenaciones y filtros
Limpieza y formateo de resultados (ROUND)
📈 Principales Conclusiones
Se identificaron series y géneros con mayor calidad promedio, útiles para priorizar inversión.
El análisis de duración permite entender el compromiso de tiempo del usuario.
La detección de actores recurrentes facilita decisiones sobre talento estratégico.
El uso de un modelo relacional permite análisis complejos sin duplicidad de datos.
📁 Contenido del Repositorio
Netflix_schema.sql → creación de la base de datos
Netflix_data.sql → carga de datos
analisis.sql → consultas SQL del proyecto
diagrama_netflix.png → modelo entidad-relación
README.md → documentación del proyecto
🚀 Próximos Pasos
Visualización de resultados en Power BI / Tableau
Análisis temporal (si se amplía el dataset)
Creación de vistas SQL para reporting
👤 Autor
Emilio J. Marín
Aspiring Data Analyst | SQL · Excel · Data Analysis
