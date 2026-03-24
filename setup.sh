#!/bin/bash
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python -m ipykernel install --user --name=tarea02 --display-name "Tarea 02 - AMD"
echo "Ejecuta: quarto preview tarea02.qmd"