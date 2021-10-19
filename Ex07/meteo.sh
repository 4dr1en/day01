#!/bin/bash

wget http://wttr.in -q  && cat index.html
rm index.html
