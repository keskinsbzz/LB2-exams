#!/bin/bash
# author: Sudenaz Keskin
# created: 2025-07-05


# Überprüfen, ob ein Datum als Argument übergeben wurde
if [ $# -ne 1 ]; then
    echo "Bitte geben Sie einen Datum an in der Format(YYYY-MM-DD."
    exit 1
fi


# Überprüfen, ob ein Raum als Argument übergeben wurde
if [ $# -ne 1 ]; then
    echo "Bitte geben Sie einen Raum an."
    exit 1
fi


# Überprüfen, ob ein supervisor als Argument übergeben wurde
if [ $# -ne 1 ]; then
    echo "Bitte geben Sie einen supervisor an."
    exit 1
fi

# Überprüfen, ob ein Status als Argument übergeben wurde
if [ $# -ne 1 ]; then
    echo "Bitte geben Sie einen Status an (z.B. scheduled oder finished)."
    exit 1
fi

# Prufungstermin löschen
# Überprüfen, ob ein Datum als Argument übergeben wurde damit man es löschen kann
if [ $# -ne 1 ]; then
    echo "Bitte geben Sie einen Datum an in der Format(YYYY-MM-DD."
    exit 1
fi

LETTER="$1"
INPUT_FILE="events.json"
OUTPUT_FILE="exams.json"






