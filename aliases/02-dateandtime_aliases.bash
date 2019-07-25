#!/usr/bin/env bash

alias bdate="date '+%a, %b %d %Y %T %Z'"
alias cal3='cal -3'
alias da='date "+%Y-%m-%d %A    %T %Z"'
alias daysleft='echo "There are $(($(date +%j -d"Dec 31, $(date +%Y)")-$(date +%j))) left in year $(date +%Y)."'
alias epochtime='date +%s'
alias mytime='date +%H:%M:%S'
alias secconvert='date -d@1234567890'
alias stamp='date "+%Y%m%d%a%H%M"'
alias timestamp='date "+%Y%m%dT%H%M%S"'
alias today='date +"%A, %B %-d, %Y"'
alias weeknum='date +%V'
