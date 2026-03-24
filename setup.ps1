python -m venv .venv
.venv\Scripts\Activate.ps1
pip install -r requirements.txt
python -m ipykernel install --user --name=tarea02 --display-name "Tarea 02 - AMD"
Write-Host "Ejecuta: quarto preview tarea02.qmd"