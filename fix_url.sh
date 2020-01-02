#!/bin/bash

grep -l 'aboutme\/aboutme' ./public/*ml |xargs sed -i -e 's/aboutme\/aboutme/aboutme/g'
grep -l 'aboutme\/aboutme' ./public/*/*ml |xargs sed -i -e 's/aboutme\/aboutme/aboutme/g'
grep -l 'aboutme\/aboutme' ./public/*/*/*ml |xargs sed -i -e 's/aboutme\/aboutme/aboutme/g'

