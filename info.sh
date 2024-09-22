#!/bin/bash
read -p "What is your name" name
read -p "What state are you from" state 
read -p "year of birth" year
current_year=2024
Age=$((current_year - year))

echo "your nname is $name and you are from $state and you are $Age year old"
