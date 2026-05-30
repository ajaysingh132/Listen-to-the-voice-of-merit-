bash setup.sh
bin/bash
# ==========================================
# Personal Voice Cloning with SpeechT5
# ==========================================

echo "🚀 Personal Voice Cloning Setup Starting..."

# Step 1: Update system
sudo apt update && sudo apt upgrade -y || true

# Step 2: Install required tools
sudo apt install python3 python3-pip python3-venv ffmpeg git -y || true

# Step 3: Create and activate virtual environment
python3 -m venv myvoice_env
source myvoice_env/bin/activate

# Step 4: Upgrade pip
pip install --upgrade pip

# Step 5: Install dependencies
pip install torch torchaudio transformers datasets soundfile librosa numpy

echo "✅ Setup Complete! Activate environment with: source myvoice_env/bin/activate"
echo "🎤 You can now run your voice cloning script."
