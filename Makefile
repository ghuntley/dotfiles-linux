install: 
	stow alacritty
	stow bin
	stow compton
	stow editorconfig
	stow fontconfig
	stow git
	stow i3
	stow i3blocks
	stow konsole
	stow plasma
	stow offlineimap
	stow ssh
	stow tmux
	stow vim
	stow X
	git add -A
	git commit -m bump
	git push origin master
