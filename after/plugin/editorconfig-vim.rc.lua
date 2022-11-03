local status, editorconfig = pcall(require, "editorconfig_vim")
if (not status) then return end

editorconfig.setup()
