#!/bin/bash

configs=".vim .vimrc .tmux.conf .zshrc"

for config in $configs; do
	mv $PWD/$config $HOME/$config
done
