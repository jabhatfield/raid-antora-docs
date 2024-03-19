#!/bin/bash
npx antora --clean --fetch antora-playbook.yml --url https://jabhatfield.github.io/raid-antora-docs --key google_analytics=$RAID_ANTORA_GA
touch docs/.nojekyll

