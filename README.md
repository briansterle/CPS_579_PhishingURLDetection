# CPS579 Final Project: Detecting Malicious URLs with Transformers

This project applies Transformer-based NLP models, DistilBERT and Google’s ELECTRA to detect and classify malicious URLs. Leveraging Hugging Face’s `transformers` and `datasets` libraries, we fine-tune state-of-the-art language models to identify phishing and other web-based threats based purely on URL text patterns.

## 🔧 Getting Started

Set up the virtual environment and install dependencies by running the appropriate command for your platform:

### macOS/Linux (bash/zsh):
```bash
([ -d .venv ] || python3 -m venv .venv) && source .venv/bin/activate && pip install --upgrade pip && pip install --upgrade -r requirements.txt
```

### Windows (PowerShell):
```powershell
if (-not (Test-Path .\.venv)) { python -m venv .venv } ; . .\.venv\Scripts\Activate.ps1 ; pip install --upgrade pip ; pip install --upgrade -r requirements.txt
```

> Alternatively, just run the setup script on the command line:
> - macOS/Linux: `./setup_env.sh`
> - Windows (PowerShell): `.\setup_env.ps1`
