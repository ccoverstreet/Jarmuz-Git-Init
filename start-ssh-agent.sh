#!/bin/bash
echo $1

eval "$(ssh-agent -s)"
ssh-add $1
