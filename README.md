# 🛠️ LFS Linux From Scratch

This repository provides a single script to help you **build Linux From Scratch (LFS)** with minimal manual steps.
It’s designed to automate much of the initial setup process so you can focus on the fun (and educational) parts of building your own Linux system from scratch.

## 📖 What is LFS?

**Linux From Scratch** ([linuxfromscratch.org](https://www.linuxfromscratch.org/)) is a project that provides step-by-step instructions to build your own custom Linux system entirely from source code.
It’s an excellent way to learn how Linux works under the hood — from the toolchain to the kernel and beyond.

## ⚡ About This Script

* Automates many of the repetitive setup steps described in the LFS book.
* Aims to simplify the process for newcomers while still following the official LFS guidelines.
* Focused on **quick start** while keeping flexibility for advanced users.

## 🚧 Status

* **Under active development** — expect bugs, especially outside the primary tested environment.
* **Primarily tested on**: Manjaro Linux
  (Other distros may require adjustments or fixes.)

## 📦 Requirements

* A supported Linux distribution (tested on Manjaro)
* Basic development tools (compiler, make, etc.)
* Internet connection to fetch LFS source packages

## 🚀 Usage

Clone the repository and run:

```bash
git clone https://github.com/yourusername/lfs-auto.git
cd lfs-auto
chmod +x lfs-setup.sh
./lfs-setup.sh
```

Follow the prompts — the script will guide you through the process.

## ⚠️ Notes

* This script is **not** a replacement for reading the LFS book.
  You should still follow along at [linuxfromscratch.org](https://www.linuxfromscratch.org/) for explanations and deeper understanding.
* Because LFS is a highly system-specific process, **results may vary** depending on your distro, packages, and hardware.
* Back up important data before running.

## 📜 License

This project is open source — feel free to modify and share according to the LICENSE file.
