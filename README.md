
<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=4CAF50&height=150&section=header&text=prefix&fontSize=50&fontColor=ffffff" alt="prefix banner"/>
</p>

<p align="center">
  <b>Run any script or tool in a folder with a single command — from Termux or Linux</b>
</p>

<p align="center">
  <a href="https://github.com/abirhosenakram/prefix"><img src="https://img.shields.io/github/stars/abirhosenakram/prefix?style=flat-square&color=yellow"/></a>
  <a href="https://github.com/abirhosenakram/prefix"><img src="https://img.shields.io/github/forks/abirhosenakram/prefix?style=flat-square&color=green"/></a>
  <a href="https://github.com/abirhosenakram/prefix/blob/main/LICENSE"><img src="https://img.shields.io/github/license/abirhosenakram/prefix?style=flat-square&color=blue"/></a>
</p>

---

## ⚡ About

**prefix** is a universal script runner designed to reduce command repetition.  
Instead of typing `python main.py`, `bash start.sh`, or `node index.js` — just type:

•```run```

It automatically detects the most relevant file in your current directory and executes it.


---

## ✅ Features

Run any tool or project with just one command

Automatically detects and runs:

run.sh (highest priority)

Executable binaries

**Scripts:** Python (.py), Shell (.sh), JavaScript (.js), PHP (.php), Perl (.pl), Ruby (.rb)


•Lightweight & fast

•Works in Termux (Android) and Linux

•No sudo required for Termux



---

## 📦 Installation

#### For Termux

•`pkg update && pkg upgrade`

•`pkg install git`

•`git clone https://github.com/abirhosenakram/prefix.git`

•`cd prefix`

•`chmod +x prefix.sh`

•`cp prefix.sh $PREFIX/bin/run`

#### For Linux

•`git clone https://github.com/abirhosenakram/prefix.git`

•`cd prefix`

•`chmod +x prefix.sh`

•`sudo cp prefix.sh /usr/local/bin/run`


---

## 🛠 Usage

Go to any tool directory and type:

•`run`

That's it — prefix will detect and run the appropriate file.


---

## 🔍 Execution Priority

1. run.sh


2. Executable binaries


3. Python files (*.py)


4. Bash scripts (*.sh)


5. Node.js (*.js)


6. PHP (*.php)


7. Perl (*.pl)


8. Ruby (*.rb)




---

## ✨ Example

Suppose you have a folder with this file:

main.py

You just run:

•`cd my-tool`

•`run`

It will automatically run:

•`python3 main.py`


---

## 📄 License

This project is licensed under the MIT License.


---

## 👤 Author

#### Abir Hosen Akram
GitHub: @abirhosenakram


---

> Made with love, for lazy terminal lovers.

