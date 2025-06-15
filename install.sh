

echo "🔧 Instalando dependencias..."
sudo dnf install -y tesseract gnome-screenshot xclip libnotify

echo "📦 Copiando archivos..."
sudo cp ocr.sh /usr/local/bin/ocr.sh
sudo chmod +x /usr/local/bin/ocr.sh

mkdir -p ~/.local/share/applications
cp ocr-captura.desktop ~/.local/share/applications/

echo "✅ Instalación completa. Busca 'OCR Captura de Pantalla' en tu menú."
