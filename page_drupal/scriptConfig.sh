#!/bin/bash
lando drush cex
lando drush sql-dump --gzip --result-file=./database/database.sql
