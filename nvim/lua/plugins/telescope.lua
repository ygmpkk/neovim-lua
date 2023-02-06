local telescope_status_ok, telescope = pcall(require, 'telescope')
if not telescope_status_ok then
  return
end

telescope.load_extension("ag")
telescope.setup {
  defaults = {
    file_ignore_patterns = { "node_modules", ".git" }
  }
}
