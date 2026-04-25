#скрипт для поиска в браузера
#!/bin/bash

if [ -z "$*" ]; then
  # если ничего не передано
  firefox
else
  query=$(echo "$*" | sed 's/ /+/g')
  firefox "https://www.google.com/search?q=$query"
fi