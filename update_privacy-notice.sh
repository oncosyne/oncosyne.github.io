#!/bin/bash
pandoc privacy-notice.md -o privacy-notice.html --css=privacy-notice.css  --embed-resources --standalone --metadata title='Privacy notice'