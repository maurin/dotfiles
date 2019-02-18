# check stow is available
zsh is intalled and current shell

#install oh-my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install powerline9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# set .zshrc THEME to
ZSH_THEME="powerlevel9k/powerlevel9k"

#install powerline fonts
git clone htddtps://github.com/powerline/fonts.git
cd fonts
./install.sh

# install nerd fonts
git clone -o ryanoasis git@github.com:ryanoasis/nerd-fonts.git
cd nerd-fonts
./install.sh

# Select font with glyphs in iTerm2
