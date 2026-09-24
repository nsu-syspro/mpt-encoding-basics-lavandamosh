#!/usr/bin/env bash

# Вывести дату в формате:
#   13 Октябрь 2023 года, Пятница
LC_ALL=ru_RU.UTF-8 date '+%-d %B %Y года, %A' -d "$@"

