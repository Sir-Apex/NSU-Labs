#!/bin/bash

if [ $3 == 'add' ]

then

    echo $[$1 + $2 ]

elif [ $3 == 'mul' ]

then

    echo $[$1 * $2 ]

elif [ $3 == 'sub' ]

then

    echo $[$1 - $2 ]

elif [ $3 == 'div' ]

then

 echo $[$1 / $2 ]

fi
