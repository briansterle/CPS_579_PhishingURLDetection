# setup_env.ps1
if (-not (Test-Path .\.venv)) {
    python -m venv .venv
}

. .\.venv\Scripts\Activate.ps1

pip install --upgrade pip

pip install --upgrade -r requirements.txt

