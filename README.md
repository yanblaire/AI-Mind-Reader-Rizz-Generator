# 🔮 AI Mind Reader & Rizz Generator  

Welcome to the **AI Mind Reader & Rizz Generator**! 🎩✨  
This fun **Bash script game** will **predict your thoughts, guess your birth month, read your favorite color, and even drop some Rizz!**  

🚀 **Enjoy an immersive experience with animations, colors, and sound effects!**  

---

## 📂 Project Structure  

```yaml
ai-mind-reader/
│── main.sh                   # The main menu
│── functions.sh               # Shared functions (UI, sounds, etc.)
│── tricks/
│   ├── number_prediction.sh   # AI Number Prediction
│   ├── birthday_prediction.sh # AI Birthday Trick
│   ├── color_prediction.sh    # AI Color Trick
│   ├── rizz_generator.sh      # AI Rizz Generator
│── README.md                  # Documentation (this file)
```

---

## 💾 Installation & Setup  

### 1️⃣ Clone or Download the Project  
If you have **Git**, run:  
```bash
git clone https://github.com/yanblaire/AI-Mind-Reader-Rizz-Generator.git
```
Otherwise, **download the ZIP file** and extract it.  

### 2️⃣ Make the Scripts Executable  
Before running, **you must give execution permissions**:  
```bash
cd ai-mind-reader
chmod +x main.sh tricks/*.sh
```

---

## 🚀 How to Run the Game  

Simply run:  
```bash
./main.sh
```

This will open the **main menu**, where you can select **AI tricks** to experience.  

---

## 🎩 Game Features  

✔️ **AI Mind-Reading Number Trick** – Pick a number, follow some math, and be amazed!  
✔️ **AI Birthday Prediction** – Follow a series of calculations, and the AI will reveal your birth month.  
✔️ **AI Favorite Color Trick** – The AI will "scan" your thoughts and guess your favorite color.  
✔️ **AI Rizz Generator** – Let the AI drop smooth pick-up lines with your name. 😏🔥  

---

### 🎭 How It Works  

- The game runs **entirely in the terminal** with animations and sound effects.  
- Each trick has a **smooth user interface** and **fancy loading bars** to make it feel real.  
- **No real AI is used** – just clever tricks and psychology.  

---

## 🎵 Sound Effects  

This script **uses macOS system sounds** (like `afplay`).  
**If you are using Linux or Windows, sounds may not work**.  

---

## 🛠 Troubleshooting  

If you get a **"Permission Denied"** error:  
```bash
chmod +x main.sh tricks/*.sh
```
Then try again:  
```bash
./main.sh
```

If the game **exits unexpectedly**, ensure you are **inside the correct folder**:  
```bash
cd ai-mind-reader
./main.sh
```

---

## 💡 Customization  

Want to **add your own Rizz lines**? 🤔  
1. Open `tricks/rizz_generator.sh` in a text editor.  
2. Add your own pick-up lines inside the `rizz_lines=( ... )` array.  
3. Save the file and enjoy custom Rizz! 😎  

---

## 🎉 Enjoy!  

🔥 Now you’re ready to **experience the best Bash AI mind tricks!** 🎩✨  
Let me know if you need any help! 🚀  

---

## 👤 Author  

**Yan Dologuin**  
📧 Contact: *yan.dologuin@fhnw.edu*  
📁 Repo: *https://github.com/yanblaire/AI-Mind-Reader-Rizz-Generator.git*  

---

> 🎭 **"Is this really AI? Or is it just magic?"** You decide. 🤯  

