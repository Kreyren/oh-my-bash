#!/usr/bin/env bash
# Standardized aliases to ls command
#  ---------------------------------------------------------------------------

# Directory Listing aliases
alias dir='ls -hFx'
alias l.='ls -d .* --color=tty'	# short listing, only hidden files - .*
alias l='ls -lathF'	# long, sort by newest to oldest
alias L='ls -latrhF'	# long, sort by oldest to newest
alias la='ls -Al'	# show hidden files
alias lc='ls -lcr'	# sort by change time
alias lk='ls -lSr'	# sort by size
alias lh='ls -lSrh'	# sort by size human readable
alias lm='ls -al | more'	# pipe through 'more'
alias lo='ls -laSFh'	# sort by size largest to smallest
alias lr='ls -lR'	# recursive ls
alias lt='ls -ltr'	# sort by date
alias lu='ls -lur'	# sort by access time
alias ll='ls -lAFh'	# Preferred 'ls' implementation
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'	# lr:  Full Recursive Directory Listing

alias dud='du -d 1 -h'	# Short and human-readable file listing
alias duf='du -sh *'	# Short and human-readable directory listing

#
alias numFiles='ls -1 | wc -l'	# numFiles:     Count of non-hidden files in current dir
alias make1mb="([ -x "$(command -v truncate)" ] && truncate -s 1m ./1MB.dat) || die "Trucate is not executable""	# make1mb:      Creates a file of 1mb size (all zeros)
alias make5mb="([ -x "$(command -v truncate)" ] && truncate -s 5m ./5MB.dat) || die "Trucate is not executable""	# make5mb:      Creates a file of 5mb size (all zeros)
alias make10mb="([ -x "$(command -v truncate)" ] && truncate -s 10m ./10MB.dat) || die "Trucate is not executable""	# make10mb:     Creates a file of 10mb size (all zeros)
