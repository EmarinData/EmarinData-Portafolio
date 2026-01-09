# 📊 Proyecto de Análisis de Datos — Catálogo de Netflix

## 📌 Contexto del proyecto
Este proyecto consiste en un **análisis exploratorio de datos (EDA)** del catálogo de contenidos de Netflix, utilizando **Python** y librerías habituales en análisis de datos.

El objetivo es **simular un caso real de trabajo de un Analista de Datos Junior**, aplicando procesos de limpieza, transformación y análisis de datos para responder preguntas relevantes desde un punto de vista **analítico y de negocio**.

---

## 📂 Dataset
- **Fuente:** Kaggle — *Netflix Movies and TV Shows*
- **Formato:** CSV
- **Descripción:**  
  Dataset que contiene información sobre películas y series disponibles en Netflix, incluyendo tipo de contenido, país de producción, año de estreno, fecha de incorporación a la plataforma, géneros y duración.

### Columnas principales
- `type`
- `title`
- `country`
- `release_year`
- `date_added`
- `listed_in`
- `duration`

---

## 🎯 Objetivo del análisis
Analizar la composición y evolución del catálogo de Netflix para:
- Comprender la distribución entre películas y series.
- Identificar países y géneros predominantes.
- Analizar tendencias temporales en la incorporación de contenidos.
- Extraer conclusiones útiles desde una perspectiva de negocio.

---

## ❓ Preguntas planteadas
El análisis responde a las siguientes preguntas:

1. ¿Cuántos títulos hay en el catálogo?
2. ¿Cuál es la proporción entre películas y series?
3. ¿Cuántos países distintos producen contenido para Netflix?
4. ¿Cuál es el país con mayor número de títulos?
5. ¿Cuántos títulos se lanzan por año?
6. ¿Cuáles son los países con más títulos en Netflix?
7. ¿Qué géneros son los más frecuentes en el catálogo?
8. ¿Cuál es la duración media de las películas?
9. ¿En qué años se añadieron más títulos a Netflix?
10. ¿Ha aumentado la producción de series en los últimos años?

---

## 🧹 Limpieza y preparación de datos
Antes del análisis se realizaron los siguientes pasos:
- Tratamiento de valores nulos.
- Conversión de columnas de fecha (`date_added`) a formato datetime.
- Separación y normalización de columnas con múltiples valores (`country`, `listed_in`).
- Transformación de la columna `duration` para análisis numérico.

---

## 🛠️ Herramientas y tecnologías utilizadas
- **Python**
- **Pandas**
- **NumPy**
- **Matplotlib / Seaborn**
- **Jupyter Notebook**

---

## 📈 Resultados destacados
- Netflix tiene un catálogo dominado por **películas**, aunque el número de **series ha crecido de forma constante** en los últimos años.
- **Estados Unidos** lidera la producción de contenido, seguido por otros mercados internacionales.
- Los géneros **Drama**, **Comedia** y **Documentales** son los más frecuentes.
- La incorporación de títulos ha aumentado significativamente a partir de los últimos años.

---

## 🧠 Conclusiones
El análisis muestra una clara **expansión internacional del catálogo de Netflix**, así como una apuesta creciente por las series como formato principal de fidelización de usuarios.  
Este tipo de análisis puede ayudar a equipos de negocio y contenido a **tomar decisiones basadas en datos** sobre inversión y estrategia.

---
