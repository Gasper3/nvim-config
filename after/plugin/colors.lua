require('tokyonight').setup({
    style = 'night',
    transparent = true,
    styles = {
        comments = {italic = true},
        keywords = {italic = false},
    },
})

function SetColor(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)
end

SetColor()
