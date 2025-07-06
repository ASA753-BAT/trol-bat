# YouTube Auto Opener with Logging (Batch Script)

This project contains a simple Windows batch script that repeatedly opens a specific YouTube URL and logs each attempt to a text file on the desktop.

## 📌 Features

- Opens a specified YouTube video continuously in the background.
- Writes a timestamped log entry to `log.txt` on the user's desktop.
- Automatically launches multiple instances of the script for stronger effect.
- Runs in an infinite loop until manually closed.

## ⚙️ How It Works

- The script uses a loop to open the given URL via command prompt.
- On each iteration, it appends a line with the current date and time to `log.txt`.
- It waits 1 second between each iteration to prevent system overload.

## 🚀 Getting Started

1. Download or clone the repository.
2. Right-click the `.bat` file and choose **Run as administrator** (if needed).
3. The script will start opening the YouTube link and create a `log.txt` file on your desktop.

## 📁 Example Output (`log.txt`)

