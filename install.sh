#!/bin/sh

cp -p pywalweb.base "${XDG_CONFIG_HOME-$HOME/.config}/wpg/templates"

case $2 in
	"test")
		wpg -s "$(wpg -c)"
		;;
	*)
		;;
esac
