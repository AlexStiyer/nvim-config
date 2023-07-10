function Decorate ()
	vim.cmd("set list")
	vim.cmd("set number")
	vim.cmd("set listchars=tab:│‧,trail:ₓ,extends:›,precedes:‹,nbsp:␣")
end

Decorate()
