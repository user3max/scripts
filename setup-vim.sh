#!/bin/bash

function setup_vimrc() {
	touch ~/.vimrc
	
	echo "set number" >> ~/.vimrc
	echo -e "set mouse=a" >> ~/.vimrc
	
	sed '1d' ~/.vimrc
}

setup_vimrc