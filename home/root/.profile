# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
	if [ -f ~/.bashrc ]; then
		. ~/.bashrc
	fi
	if [ -f ~/.bashrc.ori ]; then
		. ~/.bashrc.ori
	fi
fi

# use nano as the default text editor
# git config --global core.editor "nano"
# export EDITOR=`/usr/bin/which nano`


mesg n || true
