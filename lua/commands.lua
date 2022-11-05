-- reload the config
vim.api.nvim_create_user_command('ReloadConfig', 'source $MYVIMRC', {})

-- create a .nvmrc file in your project root and add the version you want to use
vim.api.nvim_create_user_command('SetNVMRC', '!node -v > .nvmrc', {})
