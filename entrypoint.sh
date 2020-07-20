#!/bin/bash
mkdir -p /docs
resume export docs/index.html --theme $1
puppeteer --no-sandbox --margin-top 0 --margin-right 0 --margin-bottom 0 --margin-left 0 --format A4 print docs/index.html resume.pdf
