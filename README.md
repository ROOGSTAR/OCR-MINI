# 🖼️ OCR Mini App para Linux (estilo PowerToys)

Herramienta minimalista que permite **capturar una región de la pantalla**, **extraer el texto (OCR)** y **copiarlo automáticamente al portapapeles**, al estilo PowerToys de Windows.

Funciona perfectamente en **Fedora (Wayland y X11)** y cualquier otra distro con GNOME.

---

## ⚙️ Requisitos

Asegúrate de tener instalados estos paquetes:

```bash
sudo dnf install tesseract gnome-screenshot xclip libnotify

```
---
## 🛠️ Instalación

Clona el repositorio y ejecuta el instalador:

```bash
git clone https://github.com/tuusuario/ocr-mini.git
cd ocr-mini
bash install.sh
```
---

## 🚀 Características

- ✂️ Captura interactiva de pantalla
- 🧠 OCR con Tesseract
- 📋 Copia texto automáticamente
- 🔔 Notificación visual
- ⌨️ Soporte para atajo de teclado personalizado
- 💡 Ligero, sin dependencias pesadas

---

### ⌨️ Agrega un atajo desde la configuración

Para lanzar la app con un atajo de teclado personalizado:

1. Abre **Configuración del sistema**
2. Ve a **Teclado → Atajos de teclado → Personalizados**
3. Haz clic en **"+" (Añadir nuevo)**
4. Completa los campos:
   - **Nombre**: OCR Rápido
   - **Comando**: `/usr/local/bin/ocr.sh`
   - **Atajo**: por ejemplo `Ctrl + Shift + O`
5. Guarda y prueba tu atajo

---

