#!/bin/bash
cd "$(dirname "$0")"
git init
git remote add origin https://github.com/nadbeatz/afrikanbeatzrecords.git
git branch -M main
git add .
git commit -m "Deploy completo do site Afrikan Beatz Records"
git push -u origin main --force
