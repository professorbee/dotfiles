printf "\033[32mLinking: \033[0mkakrc\n"
rm $HOME/.config/kak/kakrc
ln -s $HOME/dotfiles/kakoune/kakrc $HOME/.config/kak/kakrc
printf "\033[32mLinking: \033[0murls\n"
rm $HOME/.newsboat/urls
ln -s $HOME/dotfiles/newsboat/urls $HOME/.newsboat/urls
printf "\033[32mLinking: \033[0mnewsboat\n"
rm $HOME/.newsboat/config
ln -s $HOME/dotfiles/newsboat/config $HOME/.newsboat/config
