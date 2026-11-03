#!/bin/bash

# Обновление пакетов
sudo apt update
sudo apt install -y fai-setup

# Настройка классов и конфигураций
# Здесь добавь свои классы FAI

# Запуск сборки ISO
fai-make-nfsroot
fai-setup
fai-diskimage
