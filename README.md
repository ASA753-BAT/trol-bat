⚠️YouTube Auto Opener with Logging (Batch Script)
This project contains a simple Windows batch script that repeatedly opens a specific YouTube URL and logs each attempt to a text file on the desktop.
⣿⣿⣿⣿⣿⣿⡿⠛⣛⣛⣛⣛⣛⣛⣛⣛⣛⣛⡛⠛⠿⠿⢿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⡿⢃⣴⣿⠿⣻⢽⣲⠿⠭⠭⣽⣿⣓⣛⣛⣓⣲⣶⣢⣍⠻⢿⣿⣿
⣿⣿⣿⡿⢁⣾⣿⣵⡫⣪⣷⠿⠿⢿⣷⣹⣿⣿⣿⢲⣾⣿⣾⡽⣿⣷⠈⣿⣿
⣿⣿⠟⠁⣚⣿⣿⠟⡟⠡⠀⠀⠀⠶⣌⠻⣿⣿⠿⠛⠉⠉⠉⢻⣿⣿⠧⡙⢿
⡿⢡⢲⠟⣡⡴⢤⣉⣛⠛⣋⣥⣿⣷⣦⣾⣿⣿⡆⢰⣾⣿⠿⠟⣛⡛⢪⣎⠈
⣧⢸⣸⠐⣛⡁⢦⣍⡛⠿⢿⣛⣿⡍⢩⠽⠿⣿⣿⡦⠉⠻⣷⣶⠇⢻⣟⠟⢀
⣿⣆⠣⢕⣿⣷⡈⠙⠓⠰⣶⣤⣍⠑⠘⠾⠿⠿⣉⣡⡾⠿⠗⡉⡀⠘⣶⢃⣾
⣿⣿⣷⡈⢿⣿⣿⣌⠳⢠⣄⣈⠉⠘⠿⠿⠆⠶⠶⠀⠶⠶⠸⠃⠁⠀⣿⢸⣿
⣿⣿⣿⣷⡌⢻⣿⣿⣧⣌⠻⢿⢃⣷⣶⣤⢀⣀⣀⢀⣀⠀⡀⠀⠀⢸⣿⢸⣿
⣿⣿⣿⣿⣿⣦⡙⠪⣟⠭⣳⢦⣬⣉⣛⠛⠘⠿⠇⠸⠋⠘⣁⣁⣴⣿⣿⢸⣿
⣿⣿⣿⣿⣿⣿⣿⣷⣦⣉⠒⠭⣖⣩⡟⠛⣻⣿⣿⣿⣿⣿⣟⣫⣾⢏⣿⠘⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣍⡛⠿⠿⣶⣶⣿⣿⣿⣿⣿⣾⣿⠟⣰⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣤⣭⣍⣉⣛⣋⣭⣥⣾⣿⣿

📌 Features

Opens a specified YouTube video continuously in the background.

Writes a timestamped log entry to on the user's desktop.log.txt

Automatically launches multiple instances of the script for stronger effect.

Runs in an infinite loop until manually closed.

⚙️ How It Works

The script uses a loop to open the given URL via command prompt.

On each iteration, it appends a line with the current date and time to .log.txt

It waits 1 second between each iteration to prevent system overload.

🚀 Getting Started

Download or clone the repository.

Right-click the file and choose Run as administrator (if needed)..bat

The script will start opening the YouTube link and create a file on your desktop.log.txt

📁 Example Output (log.txt)

[06/07/2025 19:03:12] Opened: Link
[06/07/2025 19:03:13] Opened: Link
...
⚠️ Warning
This script is for educational and testing purposes only. Repeatedly opening a YouTube video with the intent to manipulate views may violate YouTube’s terms of service and can result in penalties, including IP bans or account suspension.
Use responsibly and at your own risk.
