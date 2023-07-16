#!/usr/bin/env bash

# Get the first argument (input string)
read -r input_string

sgpt --code "$input_string"
