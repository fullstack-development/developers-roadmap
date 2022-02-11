#!/bin/bash

themes=$(grep '^## ' ./backend/junior-3/haskell.md | tr ':' ' ' | while read -r theme ; do
    echo $theme
    # add only if no id
    themeUid=$(uuidgen)
    themeWithUid="${theme}  <\!---${themeUid}-->"
    $(sed -i "s/${theme}/${themeWithUid}/" ./backend/junior-3/haskell.md)
done)
