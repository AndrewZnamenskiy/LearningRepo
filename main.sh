#!/bin/bash
avgfile() {
  DIRNAME=$1
  #ваш код
  count=0
  size=0
  if [[ -d "$DIRNAME" ]]; then
    for file in $DIRNAME/*; do
        if [[ -f $file && ! -h $file ]]; then
            size=$(( $size + $(stat -c %s "$file") ))
            (( count++ ))
        fi
    done;
    avr=$(( $size/$count ))
    echo $avr
       else
            echo "$DIRNAME не существует"
            return 1
   fi
}

avgfile /home/username
