#скрипт для открытие vscode из flatpak
#!/bin/bash
nohup flatpak run com.visualstudio.code $1 >/dev/null 2>&1 &