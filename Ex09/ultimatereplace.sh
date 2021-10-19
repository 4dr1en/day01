#!/bin/bash

ls +([0-9]) | xargs -i -t mv {} {}.sh
