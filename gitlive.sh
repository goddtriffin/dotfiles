#!/bin/bash

while :
do
	clear
	
	# basic view for git log
	#git --no-pager log --graph --pretty=oneline --abbrev-commit --decorate --all $*

	# shows time since commit and commiter name
	git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all	
	
	# show even mre detailed time
	#git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''%C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all
	
	sleep 1
done
