#!/bin/bash/ -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds ::" ${sounds[dog]}
echo "All animal sounds ::" ${sounds[@]}
echo "All the animals :: " ${!sounds[@]}
echo "Number of animals ::" ${#sounds[@]}
unset sounds[wolf]
echo "After deletion::" ${sounds[@]}
echo "Animals after deletion::" ${!sounds[@]}
echo "All numbers after deletion::" ${#sounds[@]}
sounds[cat]="meow"

echo ${sounds[@]}
