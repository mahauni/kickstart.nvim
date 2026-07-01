-- [[ Filetypes ]]

-- Make vim docker compose files work with
-- docker compose ls
vim.filetype.add {
  filename = {
    ['docker-compose.yml'] = 'yaml.docker-compose',
    ['docker-compose.yaml'] = 'yaml.docker-compose',
    ['compose.yml'] = 'yaml.docker-compose',
    ['compose.yaml'] = 'yaml.docker-compose',
    -- Buf config files (buf_ls LSP attaches on the 'buf-config' filetype)
    ['buf.yaml'] = 'buf-config',
    ['buf.gen.yaml'] = 'buf-config',
    ['buf.work.yaml'] = 'buf-config',
    ['buf.lock'] = 'buf-config',
  },
  extension = {
    -- Go templates (gopls attaches on the 'gotmpl' filetype)
    gotmpl = 'gotmpl',
    gohtml = 'gotmpl',
    gotxt = 'gotmpl',
  },
  pattern = {
    ['.*%.tmpl'] = 'gotmpl',
  },
}

-- vim: ts=2 sts=2 sw=2 et
