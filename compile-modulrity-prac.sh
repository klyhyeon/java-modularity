#!/usr/bin/env bash
javac -d outDir --module-source-path . $(find . -name "*.java")