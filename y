#скрпит для поиска видео на youtube
#!/bin/bash

if [ -z "$*" ]; then
  # если ничего не передано
  firefox "https://www.youtube.com"
else
  query=$(echo "$*" | sed 's/ /+/g')
  firefox "https://www.youtube.com/results?search_query=$query"
fi