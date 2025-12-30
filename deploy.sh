#!/bin/bash
# 🚀 Быстрый деплой на GitHub

# ВАЖНО: Замените YOUR-USERNAME на ваш GitHub username

# 1. Инициализация
git init

# 2. Добавление файлов
git add .

# 3. Первый коммит
git commit -m "Initial commit: Единый Центр Уведомлений"

# 4. Добавление remote репозитория (ЗАМЕНИТЕ YOUR-USERNAME!)
git remote add origin https://github.com/YOUR-USERNAME/notification-center.git

# 5. Загрузка на GitHub
git branch -M main
git push -u origin main

echo "✅ Готово! Теперь включите GitHub Pages в настройках репозитория"
