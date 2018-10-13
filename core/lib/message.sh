#!/bin/bash
BOLD="\e[1m"
COLOR_RED="\e[31m"
COLOR_END="\e[0m"
function error_msg {
    ERROR_MSG=$1
    if [ -z "$ERROR_MSG" ]
    then
        ERROR_MSG="Error with undefined error message is occured"
    fi
    echo -e "${COLOR_RED}${BOLD}ERROR:${COLOR_END} $ERROR_MSG exit(1)"
}
