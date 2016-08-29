function fish_user_key_bindings
	bind \cH backward-kill-word
	bind \e\[3\;5~ kill-word
	bind \e\[1\;3A 'dir-up-or-token-search-backward'  
	bind \e\[1\;3B 'dir-down-or-token-search-forward'
end
