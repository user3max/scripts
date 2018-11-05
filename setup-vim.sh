#!/bin/bash

function setup_vimrc() {
	touch ~/.vimrc
	echo -n "set number" >> ~/.vimrc
	sed '1d' ~/.vimrc
}

setup_vimrc