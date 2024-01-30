#!/usr/bin/env bash

# Get the first argument (input string)
read -r input_string

/home/maha/.local/bin/sgpt --code "$input_string"
