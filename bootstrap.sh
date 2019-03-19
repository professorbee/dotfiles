echo "\e[32mLinking: \e[0mkakrc"
sleep 1
rm ~/.config/kak/kakrc
ln -s ~/dotfiles/kakoune/kakrc ~/.config/kak/kakrc
echo "\e[32mLinking: \e[0murls"
sleep 1
rm ~/.newsboat/urls
ln -s ~/dotfiles/newsboat/urls ~/.newsboat/urls
