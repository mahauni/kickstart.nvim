-- [[ Filetypes ]]

-- Make vim docker compose files work with
-- docker compose ls
vim.filetype.add {
  filename = {
    ['docker-compose.yml'] = 'yaml.docker-compose',
    ['docker-compose.yaml'] = 'yaml.docker-compose',
    ['compose.yml'] = 'yaml.docker-compose',
    ['compose.yaml'] = 'yaml.docker-compose',
  },
}

-- vim: ts=2 sts=2 sw=2 et
