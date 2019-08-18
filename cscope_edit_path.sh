#!/bin/bash

current_path=$(pwd)

current_path=${current_path//\//\\\/}

cat ~/.vim/.vimrc_template | sed -e s/replace_current_location_by_yourscript/$current_path/ > ~/.vim/.lq_tmp_vimrc

cp ~/.vim/.lq_tmp_vimrc ~/.vimrc 



