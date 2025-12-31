# 🎬 Análisis Estratégico del Catálogo de Netflix (SQL)

## 📌 Descripción del Proyecto
Este proyecto consiste en un **análisis exploratorio y analítico de una base de datos relacional que simula el catálogo de Netflix**, utilizando **SQL** como herramienta principal.

El objetivo es **extraer métricas clave de negocio** relacionadas con la calidad del contenido, la estructura del catálogo y la participación de actores, con el fin de **apoyar la toma de decisiones** sobre producción, adquisición y priorización de contenidos.

---

## 🛠️ Stack Tecnológico
- **Base de datos:** MySQL  
- **Lenguaje:** SQL  
- **Herramientas:** MySQL Workbench  

---

## 🧱 Modelo de Datos
La base de datos está normalizada y compuesta por las siguientes tablas principales:

- `series`
- `episodios`
- `actores`
- `actuaciones`

Las relaciones permiten analizar:
- Series y sus episodios
- Series y reparto (actores y personajes)
- Métricas de calidad y duración del contenido

El repositorio incluye un **diagrama entidad-relación** para facilitar la comprensión del modelo.

---

## 📊 Preguntas de Negocio Resueltas

### 1. Visión general del catálogo
- Listado de series disponibles.
- Clasificación de series por género.

### 2. Análisis de episodios
- Número total de episodios por serie.
- Episodios ordenados por valoración IMDb.
- Duración media de los episodios por serie.

### 3. Métricas de calidad (Ratings)
- Cálculo del rating promedio por episodio.
- Rating promedio por género.
- Identificación del episodio mejor valorado.

### 4. Gestión del catálogo
- Serie con mayor número de episodios.
- Distribución del contenido por género.
- Evaluación del volumen de contenido por serie.

### 5. Análisis de talento
- Relación entre actores, personajes y series.
- Identificación de actores que participan en múltiples producciones.
- Reconstrucción completa del reparto mediante `JOINs`.

---

## 🧠 Técnicas SQL Utilizadas
- `INNER JOIN`
- Funciones de agregación (`COUNT`, `AVG`)
- `GROUP BY` y `HAVING`
- Subconsultas
- Filtros y ordenaciones (`WHERE`, `ORDER BY`)
- Limpieza y formateo de resultados (`ROUND`)

---

## 📈 Principales Conclusiones
- Se identificaron **series y géneros con mayor rating promedio**, útiles para priorizar inversiones.
- El análisis de duración permite entender el **compromiso de tiempo del usuario**.
- La detección de actores recurrentes facilita decisiones sobre **talento estratégico**.
- El modelo relacional permite realizar análisis complejos sin duplicar información.

---

## 📁 Contenido del Repositorio
- `Netflix_schema.sql` → Creación de la base de datos  
- `Netflix_data.sql` → Inserción de datos  
- `analisis.sql` → Consultas SQL del proyecto  
- `diagrama_netflix.png` → Diagrama entidad-relación  
- `README.md` → Documentación del proyecto  

---

## 🚀 Posibles Mejoras
- Creación de vistas SQL para reporting
- Visualización de resultados en Power BI o Tableau
- Análisis temporal con datos históricos

---

## 👤 Autor
**Emilio J. Marín**  
Junior Data Analyst  
SQL · Excel · Data Analysis
