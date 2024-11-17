# Accenture-Stock-Price-All-Time

---

# 📊 **Análisis Histórico de las Acciones de Accenture**

## 📝 **Descripción del Proyecto**
Este proyecto analiza el desempeño histórico de las acciones de Accenture (NYSE: ACN) utilizando herramientas como **SQL Server**, **Python**, y **Power BI**. El objetivo principal es explorar la evolución de los precios de las acciones, los patrones de volumen de transacciones y los rendimientos, proporcionando insights clave para inversores o interesados en el mercado financiero.

La información proviene de un dataset de Kaggle, que incluye datos históricos de precios de acciones y métricas financieras de la empresa.

---

## 🎯 **Objetivos del Proyecto**
1. Explorar cómo han evolucionado los precios de las acciones de Accenture desde su cotización en bolsa.
2. Identificar máximos y mínimos históricos del precio de cierre.
3. Analizar la variación porcentual mensual y el rendimiento diario promedio.
4. Visualizar tendencias clave utilizando un dashboard interactivo en **Power BI**.

---

## 📈 **Insights Clave**
### 🔍 **Evolución Histórica del Precio de las Acciones**
- Las acciones de Accenture han mostrado un crecimiento sostenido desde principios de los años 2000, alcanzando un máximo histórico de **344,43 USD**.
- Eventos globales, como la crisis financiera de 2008 y la pandemia de COVID-19, generaron momentos de volatilidad, pero la compañía demostró resiliencia con una recuperación rápida.

### 📊 **Volumen de Transacciones**
- El volumen anual de transacciones muestra una tendencia al alza, reflejando el creciente interés de los inversores en la empresa.

### 📉 **Rendimiento y Variación**
- La variación porcentual mensual revela patrones interesantes en períodos de alta volatilidad.
- El rendimiento diario promedio es estable, lo que hace que las acciones de Accenture sean atractivas para estrategias de largo plazo.

### 🏢 **Contexto Empresarial**
Accenture es una empresa líder global en servicios de consultoría y transformación digital, conocida por su capacidad para impulsar la innovación tecnológica y su enfoque en soluciones personalizadas para empresas de diversas industrias.

---

## 🛠️ **Herramientas Utilizadas**
### 🔧 **Tecnologías y Lenguajes**
- **SQL Server:** Almacenamiento y procesamiento de datos.
- **Python:** Análisis exploratorio de datos (EDA) y procesos de ETL (Extract, Transform, Load).
- **Power BI:** Creación de dashboard interactivo.
- **Kaggle:** Fuente del dataset en formato CSV.

### 📦 **Librerías en Python**
- `pandas`
- `numpy`
- `matplotlib`
- `seaborn`
- `sqlalchemy`
- `pyodbc`

---

## 🖥️ **Estructura del Proyecto**
```plaintext
📂 Accenture_Stock_Analysis
│
├── 📊 Dashboard
│   ├── Dashboard.pbix  # Archivo de Power BI
│
├── 📂 Data
│   ├── stock_history.csv  # Precios históricos de acciones
│   ├── stock_info.csv     # Información financiera
│
├── 📂 Notebooks
│   ├── analysis.ipynb     # Análisis exploratorio y ETL
│
├── 📂 SQL
│   ├── create_tables.sql  # Scripts para creación de tablas
│   ├── queries.sql        # Consultas SQL principales
│
├── README.md              # Este archivo
```

---

## 📊 **Dashboard en Power BI**
El dashboard interactivo incluye:
- **KPI Cards:** Precio de Cierre Actual, Promedio de Cierre Mensual, Volumen Anual, Máximos y Mínimos Históricos.
- **Visualizaciones:** Gráficos de línea y barra para analizar tendencias y rendimientos.
  
🔗 Link al Dashboard:

https://1drv.ms/u/c/aec9adf1cf0371ee/EcUz8PZgzbJCly7rzEUYS1oBPvADV6Y7qdjXb-EZXVKrpA?e=Xxag6g

---

## 📂 **Cómo Usar Este Proyecto**
### 1️⃣ **Configuración**
1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu_usuario/Accenture_Stock_Analysis.git
   ```
2. Instala las dependencias necesarias:
   ```bash
   pip install pandas numpy matplotlib seaborn sqlalchemy pyodbc
   ```
3. Carga los archivos CSV en tu instancia de **SQL Server** usando los scripts en la carpeta `SQL`.

### 2️⃣ **Ejecutar el Análisis**
Abre el notebook `analysis.ipynb` en Jupyter y ejecuta cada celda para:
- Conectar a la base de datos en SQL Server.
- Realizar el análisis exploratorio y preparar los datos para visualización.

### 3️⃣ **Explorar el Dashboard**
Abre el archivo `Dashboard.pbix` en **Power BI Desktop** y explora los gráficos interactivos.

---

## 🌟 **Resultados**
Este proyecto muestra cómo las herramientas de análisis y visualización pueden extraer valor de datos financieros históricos, proporcionando insights clave para la toma de decisiones.

---

## 🔗 **Conéctate**
Este proyecto está disponible en mi perfil de GitHub. ¡No dudes en revisarlo, aportar ideas o dar feedback!

📩 **Contacto:** marcelofabianlopezcastro@gmail.com 
🔗 **GitHub:** https://github.com/MLopezCastro  
🌐 **LinkedIn:** [Tu perfil aquí]  

---

Espero que este README sea útil y atractivo para tu proyecto. ¡Dime si necesitas ajustar algo! 😊
