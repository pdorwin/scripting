#!/usr/bin/env bash

################################################################
#
# main()
{
    declare    myName=$(basename $0)

    printf "Hello %s, the name of this script is %s\n" $USER $myName
}
