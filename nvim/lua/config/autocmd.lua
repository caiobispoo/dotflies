vim.api.nvim_create_autocmd('TextYankPost', {
    group = vim.api.nvim_create_augroup('YankHighlight', { clear = true }),
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({ higroup = 'IncSearch', timeout = 100 })  -- Altere o tempo em milissegundos, se necessário
    end,
})

-- Autocmd para comandos do LSP
