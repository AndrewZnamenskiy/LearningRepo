#!/bin/bash
createfile() {
 FILENAME=$1
 #ваш код
if [[ -f $FILENAME ]]; then
    return 2
elif [[ ! -f $FILENAME ]]; then
    touch "$FILENAME" 2>/dev/null
    if [[ $? -eq 0 ]]; then
        return 0
    else
        return 1
    fi
fi
}
createfile Test01
