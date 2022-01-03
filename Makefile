SHELL=/bin/bash

auto-commit: 
	echo `git commit -am "Auto commit by $$(git config user.name) at $$(date +%Y-%m-%dT%H:%M%z)" && git push --recurse-submodules origin $$(git branch --show-current)`
pull:
	echo `git pull --recurse-submodules origin $$(git branch --show-current)`
get-remote:
	echo `git config --get remote.origin.url`
clone:
	echo `git clone --recurse-submodules origin $$(git branch --show-current)`


