#!/bin/bash
LINENUMFG="$(cat /home/tsl/gerrit/docPerso/.obsidian/themes/Terminal/theme.css | grep -n "the-color:" | cut -d : -f 1;)"
LINENUMBG="$(cat /home/tsl/gerrit/docPerso/.obsidian/themes/Terminal/theme.css | grep -n "the-background-color:" | cut -d : -f 1;)"

BG=$(sed -n 2p /home/tsl/.cache/wal/colors)
FG=$(sed -n 8p /home/tsl/.cache/wal/colors)

sed -i "${LINENUMFG}s/.*/--the-color: ${FG};/" /home/tsl/gerrit/docPerso/.obsidian/themes/Terminal/theme.css
sed -i "${LINENUMBG}s/.*/--the-background-color: ${BG};/" /home/tsl/gerrit/docPerso/.obsidian/themes/Terminal/theme.css
