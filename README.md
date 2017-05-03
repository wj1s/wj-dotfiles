my personal dotfiles,
base on eddie-dotfiles,
https://github.com/kaochenlong/eddie-dotfiles

Tools:
iterm2+SolarizedDark.itermcolors
zsh+oh-my-zsh


1. git clone --recursive git@github.com:wj1s/wj-vim.git ~/wj-vim

2. git clone git@github.com:wj1s/wj-dotfiles.git ~/wj-dotfiles

3. brew install zsh

6. sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

7. ln -s ~/wj-dotfiles/.zshrc ~/.zshrc
8. cp ~/wj-dotfiles/eddie-yellow-thunder.zsh-theme ~/.oh-my-zsh/themes/
9. ln -s ~/wj-vim ~/.vim
10. ln -s ~/wj-vim/vimrc ~/.vimrc

11. vi
12. :BundleInstall
