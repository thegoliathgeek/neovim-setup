# Neovim Setup

## Install Neovim
- Use this [link](https://github.com/neovim/neovim/wiki/Installing-Neovim) to install neovim for your respective OS.

## Nvim Packer
- This setup uses [packer](https://github.com/wbthomason/packer.nvim) as the plugin manager.
- To run :PakcerSync you need to run this below command in your terminal
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
- For windows you can use the following command
```
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

## For Linux/MacOs
- Create a `nvim` folder inside .config
- Paste the files in this repo

## For Windows
- Create a `nvim` folder inside `C:\Users\<username>\AppData\Local`
- Paste the files in this repo

## A few things to install
- LazyGit
   - For MacOs `brew install lazygit`
   - For Linux `sudo add-apt-repository ppa:lazygit-team/release && sudo apt-get update && sudo apt-get install lazygit`
   - For Windows `choco install lazygit`
- gcc 
   - For MacOs `brew install gcc`
   - For Linux `sudo apt install gcc`
   - For Windows `choco install gcc`
- ripgrep
    - For MacOs `brew install ripgrep`
    - For Linux `sudo apt-get install ripgrep`
    - For Windows `choco install ripgrep`
## For Zsh
- If you're using zsh with ubuntu and you have installed `nvim` using snapd, you might have to add the following to your `.zshrc` file
```
alias nvim='snap run nvim'
```
- or add the following into your `/etc/zsh/zprofile`
```
emulate sh -c 'source /etc/profile'
```

## Shortcuts Defined
* `<leader>` is set to `<space>`
* `<leader>lg` is set to `:LazyGit`
* `<leader>u` is set to `:UndotreeToggle`
* `<leader>ff` is set to `:Telescope find_files`
* `<leader>to` is set to `:ToggleTerm`
* `ctrl+j` is set to `AutoComplete`
* `enter` is set to `PreSelectAutoComplete`
