#!/bin/bash

# Captura interactiva de pantalla
gnome-screenshot -a -f /tmp/ocr.png

# OCR con tesseract y copia al portapapeles
tesseract /tmp/ocr.png stdout | xclip -selection clipboard

# Notificación al usuario
notify-send "✅ Texto copiado desde la imagen"
