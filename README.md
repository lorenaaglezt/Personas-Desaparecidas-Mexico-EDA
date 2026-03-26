# Tarea 02 Personas-Desaparecidas-Mexico-EDA

**Almacenes y Minería de Datos, Facultad de Ciencias UNAM**

---

## Integrantes
- González Téllez Lorena - 321288952
- López Rodríguez Leslie Renée - 321171915
- Marentes Mosqueda Bruno Sebastián - 321260606
- Raya García Marco Antonio - 422073121


---

## Objetivos

En el presente trabajo se busca realizar tareas de limpieza y transformación a un conjunto de datos que contiene información sobre las desapariciones de personas en México. Siendo esta una crisis que ha ido progresando a lo largo de los años, se busca encontrar información útil a partir de dicho conjunto de datos que nos pueda ayudar a dimensionar la gravedad de la crisis o realizar observaciones que sean de utilidad.

Además, se describe la aplicación de la metología CRISP-DM a este contexto, detallando los procesos de cada etapa. Como resultado se presenta un reporte de hallazgos a partir del conjunto de datos, el conjunto de datos limpio después de las transformaciones y un dashboard que explaya el proceso y metologías antes mencionados.

## Requisitos previos

Antes de ejecutar el dashboard se requiere que se instale Python y Quarto, las herramientas necesarias para este trabajo:

- [Python 3.10+](https://www.python.org/downloads/)
- [Quarto 1.4+](https://quarto.org/docs/get-started/)

---

## Repositorio Git

Una vez que se cuente con las instalaciones previas, se debe clonar en su equipo este repositorio:
 
```bash
git clone [https://github.com/lorenaaglezt/Personas-Desaparecidas-Mexico-EDA](https://github.com/lorenaaglezt/Personas-Desaparecidas-Mexico-EDA)
```

Una vez clonado, navega al directorio principal del repositorio (navega hasta el directorio dependiendo de donde estes situado en tus archivos).

```bash
cd Personas-Desaparecidas-Mexico-EDA
```

---
## Configuración local

Por cuestiones de peso y buenas prácticas de control de versiones, los archivos de datos originales no están incluidos en este repositorio. Para que el código funcione correctamente, debes crear una carpeta llamada `data` en la raíz del proyecto y colocar allí los conjuntos de datos.

Desde tu terminal (asegurándote de estar dentro de la carpeta del proyecto), ejecuta:

```bash
mkdir data
```

A continuación, mueve o copia los dos archivos CSV necesarios dentro de esta nueva carpeta `data/`:
- `tot_reg_desap.csv` corresponde a los datos inciales que se trabajarán
- `dataset_limpio.csv` corresponde a los datos después de la transformación. Descargalos en: [dataset_limpio.csv](https://drive.google.com/file/d/16GlQ8A-6V7JGuKV2BkTT96iQX4OFHMxr/view?usp=sharing)

---
## Setup

### Windows desde PowerShell

Crea el entorno virtual en la raíz del proyecto:
```bash
python -m venv .venv
```
Activa el environment:
```bash
.venv\Scripts\Activate.ps1
```
Instala los requerimientos para ejecutar el proyecto:
```bash
pip install -r requirements.txt
```
Crea el kernel para ejecutar Quarto:
```bash
python -m ipykernel install --user --name=tarea02 --display-name "Tarea 02 - AMD"
```


### Linux/Mac
Crea el entorno virtual en la raíz del proyecto:
```bash
python3 -m venv .venv
```
Activa el environment:
```bash
source .venv/bin/activate
```
Actualiza el gestor de paquetes:
```bash
pip install --upgrade pip
```
Instala los requerimientos:
```bash
pip install -r requirements.txt
```
Registra el kernel para Quarto:
```bash
python -m ipykernel install --user --name=tarea02 --display-name "Tarea 02 - AMD"
```

---

## Ejecutar el dashboard

En la raíz del proyecto donde se encuentra el archivo `tarea02.qmd`:
```powershell
quarto preview tarea02.qmd
```
Abre automáticamente el dashboard en el navegador.

---

## Notas
- Es importante que en la raíz del proyecto se cree una carpeta nombrada `data` y se agregue el dataset original `tot_reg_desap.csv`.
- El kernel de Jupyter se llama `tarea02` — si hay problemas, volver a ejecutar el script de setup donde se registra el kernel.
- En caso de haber problemas con dependencias, asegurarse de las instalación de cada una de las listadas en el archivo `requirements.txt`