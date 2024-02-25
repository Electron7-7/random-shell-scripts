#!/usr/bin/zsh
ALIAS="$1='${@:2}'"
sed -r "/^$1.*\$/d" -i $ZDOTDIR/aliases
[[ $2 == '--remove' || $2 == '-r' ]] && exit
echo "$ALIAS" >> $ZDOTDIR/aliases
source $ZDOTDIR/aliases
