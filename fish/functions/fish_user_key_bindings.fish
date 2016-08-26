function fish_user_key_bindings
	bind \cH backward-kill-word
	bind \e\[3\;5~ kill-word
	bind \e\[1\;3A 'cd ..; commandline -f repaint'  
	bind \e\[1\;3B 'set CURR_DIR $PWD; prevd >/dev/null; and if not echo $PWD | grep $CURR_DIR >/dev/null; nextd; end; commandline -f repaint'  
	bind \e\[1\;5A history-token-search-backward
	bind \e\[1\;5B history-token-search-forward
end
