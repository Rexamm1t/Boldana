clear

echo "start boldana-project..."
sleep 3

clear

pkg install zsh -y
chsh -s zsh
rm -rf ~/.zshrc
cp ost/.zshrc ~/
clear
echo "1/3 - Zsh настроен"
sleep 2

rm -rf .termux/font.ttf
cp ost/font.ttf .termux
clear 
echo "1/3 - Zsh настроен"
echo "2/3 - Шрифты установлен"
sleep 2

pkg install neofetch -y
clear
echo "1/3 - Zsh настроен"
echo "2/3 - Шрифты установлен"
echo "3/3 - Окружение настроено"
sleep 2

clear
echo "Сейчас вам нужно повторно нажать Enter для завершения..."
exit
exit