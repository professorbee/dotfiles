echo "\e[32mLinking: \e[0mkakrc"
sleep 1
rm $HOME/.config/kak/kakrc
ln -s $HOME/dotfiles/kakoune/kakrc $HOME/.config/kak/kakrc
echo "\e[32mLinking: \e[0murls"
sleep 1
rm $HOME/.newsboat/urls
ln -s $HOME/dotfiles/newsboat/urls $HOME/.newsboat/urls
