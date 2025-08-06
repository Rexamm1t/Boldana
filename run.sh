clear

echo "start boldana-project..."
sleep 3
clear
echo "start boldana-project..."
echo "loading"
sleep 0.5
clear
echo "start boldana-project..."
echo "loading."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading.."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading..."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading.."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading..."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading"
sleep 0.5
clear
echo "start boldana-project..."
echo "loading."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading.."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading..."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading.."
sleep 0.5
clear
echo "start boldana-project..."
echo "loading..."
sleep 0.5
clear
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
echo "1/3 - Zsh настроен"
echo "2/3 - Шрифты установлен"
echo "3/3 - Окружение настроено"
sleep 1
echo "Установка завершена успешно!"
sleep 1
echo "boldana (v.0.1.5). by Rexamm1t. Thank you!"
sleep 3

clear
cd
rm -rf Boldana
source ~/.zshrc