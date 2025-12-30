📺 Proyecto: Análisis de Datos con SQL - Netflix DB
📝 Descripción
Este repositorio contiene un análisis exhaustivo de una base de datos relacional sobre series de televisión, episodios y actores. El objetivo principal es transformar datos brutos en insights de negocio utilizando consultas SQL avanzadas.

🛠️ Stack Tecnológico
Motor de Base de Datos: MySQL.

Lenguaje: SQL (DQL).

Herramientas: MySQL Workbench.

📑 Preguntas de Negocio Resueltas
El análisis se divide en 10 bloques lógicos que cubren:

Métricas de Calidad: Uso de funciones de agregación (AVG) y redondeo (ROUND) para determinar la valoración media del contenido.

Gestión de Catálogo: Identificación de series con mayor volumen de episodios y segmentación por género.

Análisis de Talento: Detección de actores recurrentes y su relación con las producciones mediante Subconsultas y Joins múltiples.

Reporting de Récords: Localización de episodios específicos con ratings máximos y duraciones atípicas.

🗄️ Estructura de Datos
La base de datos se compone de 4 tablas principales interconectadas:

Series: Información de cabecera.

Episodios: Detalle de capítulos y valoraciones IMDb.

Actores: Maestros de intérpretes.

Actuaciones: Tabla relacional (muchos a muchos) entre actores y series.
