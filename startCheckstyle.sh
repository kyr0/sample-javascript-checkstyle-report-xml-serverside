#!/bin/bash
jshint --checkstyle-reporter src/ > output/checkstyle-jshint.xml || exit 0