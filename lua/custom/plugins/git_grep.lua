require('telescope').setup {
    extensions = {
        git_grep = {
            cwd = '%:h:p',
            regex = 'extended',
            skip_binary_files = false,
            use_git_root = true
        }
    }
}
