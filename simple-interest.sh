#!/bin/bash

echo "Entrez le capital :"
read principal
echo "Entrez le taux d'intérêt (% par an) :"
read rate
echo "Entrez la durée (en années) :"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "L'intérêt simple est : $interest"
