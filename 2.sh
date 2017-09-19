#!/bin/bash

# Используя команду last, вывести уникальный
# обратно-упорядоченный список пользователей,
# которыми был осуществлен вход в систему за вчера (вчера — это от
# полночи до полночи, независимо от текущего часа и минуты)

last | grep 'Sep 17' | cut -d ' ' -f1 | sort -ru

cat last.log | grep 'Apr 25' | cut -d ' ' -f1 | sort -ru
