#!/usr/bin/env bash

# Вывести дату в формате:
#   Friday, 13. October 2023
date '+%A, %-d. %B %Y' -d "$@"
