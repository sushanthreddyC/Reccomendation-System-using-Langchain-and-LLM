export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export PATH=~/.local/bin${PATH:+:${PATH}}
pip install -r requirements.txt
pip install torch==2.1.2 torchvision==0.16.2 torchaudio==2.1.2 --index-url https://download.pytorch.org/whl/cu118
pip install chromadb sentence_transformers
