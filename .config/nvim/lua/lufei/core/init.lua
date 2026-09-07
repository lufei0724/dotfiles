require("lufei.core.options")
if vim.g.vscode then
	require("lufei.vscode.keymaps")
else
	require("lufei.core.keymaps")
end
