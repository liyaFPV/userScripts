#поиск на ozon.ru
#!/bin/bash

if [ -z "$*" ]; then
  # если ничего не передано
  firefox "https://www.ozon.ru/"
else
  query=$(echo "$*" | sed 's/ /+/g')
  firefox "https://www.ozon.ru/search/?text=$query"
fi