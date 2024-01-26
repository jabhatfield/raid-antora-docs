#!/bin/bash
npx antora --clean --fetch antora-playbook.yml --url https://jon-hatfield-tech-writing.github.io/raid-antora-docs
touch docs/.nojekyll

