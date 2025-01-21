-- Adds git related signs to the gutter, as well as utilities for managing changes
return {
  'lewis6991/gitsigns.nvim',
  opts = {
    signs = {
      add = { text = '+' },
      change = { text = '~' },
      delete = { text = '_' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
    },
    signs_staged = {
      add = { text = '+' },
      change = { text = '~' },
      delete = { text = '_' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
    },
    -- Ativa o blame na linha atual por padrão
    current_line_blame = true,
    -- Configurações opcionais para o blame
    current_line_blame_opts = {
      delay = 100, -- Tempo antes de exibir o blame (em milissegundos)
      virt_text = true,
    },
  },
}
