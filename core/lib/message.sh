#!/bin/bash
BOLD="\e[1m"
COLOR_RED="\e[31m"
COLOR_GREEN="\e[92m"
COLOR_END="\e[0m"

function error_msg {
    ERROR_MSG=$1
    if [ -z "$ERROR_MSG" ]
    then
        ERROR_MSG="Error with undefined error message is occured"
    fi
    echo -e "${COLOR_RED}${BOLD}ERROR:${COLOR_END} $ERROR_MSG exit(1)"
}

function msg {
    MSG=$1
    echo -e "  ${COLOR_GREEN}${BOLD}*${COLOR_END}  $MSG"
}
