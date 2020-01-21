#!/bin/sh

set -eux

CITY="Shanghai"
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0 Safari/605.1.15"
curl \
  -H "Accept-Language: $LANGUAGE" \
  -H "User-Agent: $UA" \
  -o weather.html \
  wttr.in/$CITY\?$UNIT
  #wttr.in/$CITY.png
  #wttr.in/$CITY.png
  #wttr.in/$CITY\&$UNIT
  #wttr.in/$CITY?format=4\&$UNIT

