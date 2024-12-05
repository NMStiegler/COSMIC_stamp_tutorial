#!/bin/bash

# Setup
conda activate stamp_viewer

# Remove old readme
rm README.md

# Generate new readme
jupyter nbconvert --execute --to markdown stamp_tutorial.ipynb

# Rename generated file
mv stamp_tutorial.md README.md
