#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Please provide email as an argument"
    exit 1
fi
echo "Creating github ssh key for \"$1\"..."
ssh-keygen -t rsa -f ~/.ssh/id_rsa -b 4096 -C "$1"
echo "Adding ssh key to ssh agent..."
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
echo "Copy this key to github:"
echo ""
cat ~/.ssh/id_rsa.pub

