# Personas-Desaparecidas-Mexico-EDA

**Tarea 02 | Almacenes y Minería de Datos | Facultad de Ciencias UNAM | Semestre 2026-2**

---

## Integrantes
- 

---

## Requisitos previos
- [Python 3.10+](https://www.python.org/downloads/)
- [Quarto 1.4+](https://quarto.org/docs/get-started/)

---

## Setup (solo la primera vez)

**Windows (PowerShell):**
```powershell
.\setup.ps1
```

**Mac/Linux:**
```bash
bash setup.sh
```

Esto crea el entorno virtual, instala las dependencias y registra el kernel de Jupyter.

---

## Ejecutar el dashboard
```powershell
quarto preview tarea02.qmd
```

Abre automáticamente el dashboard en el navegador.

---

## Generar el reporte en PDF
```powershell
quarto render tarea02.qmd --to pdf
```

---

## Notas
- Es importante que en la raíz del proyecto se cree una carpeta nombrada `data` y se agregue el dataset original `tot_reg_desap.csv`.
- El kernel de Jupyter se llama `tarea02` — si hay problemas, volver a ejecutar el script de setup.