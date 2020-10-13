#!/bin/bash

function lansays() { echo -e "\e[34m""$1"; }
function andysays() { echo -e "\e[31m""$1"; }

function fzfemoji () 
{ 
  pushd ~/Pictures/emojis > /dev/null;
  catimg -H 60 "$(fzf)";
  popd > /dev/null
}

