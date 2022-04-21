#!/usr/bin/env bash

# watchexec -w ./index.html -- npx tailwindcss -i styles.in.css -o styles.out.css
npx tailwindcss -o styles.out.css -w
