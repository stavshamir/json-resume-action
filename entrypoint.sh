#!/bin/bash
resume export index.html --theme $1
puppeteer --no-sandbox --margin-top 0 --margin-right 0 --margin-bottom 0 --margin-left 0 --format A4 print index.html resume.pdf
