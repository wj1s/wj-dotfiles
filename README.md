my personal dotfiles,
base on eddie-dotfiles,
https://github.com/kaochenlong/eddie-dotfiles

Tools:
iterm2+SolarizedDark.itermcolors
zsh+oh-my-zsh


1.git clone --recursive git@github.com:wj1s/wj-vim.git ~/github-working-copy/wj-vim
2.git clone git@github.com:wj1s/wj-dotfiles.git ~/github-working-copy/wj-dotfiles

3.brew install zsh
4.brew install ctags
5.brew install ack
6.curl -L https://github.comrobbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

7.ln -s ~/github-working-copy/wj-dotfiles/.zshrc ~/.zshrc
8.cp ~/github-working-copy/wj-dotfiles/eddie-yellow-thunder.zsh-theme ~/.oh-my-zsh/themes/
9.ln -s ~/github-working-copy/wj-vim ~/.vim
10.ln -s ~/github-working-copy/wj-vim/vimrc ~/.vimrc

11.vi
12.:BundleInstall
