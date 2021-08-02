#Pagina de descarga de tmux
#https://github.com/tmux/tmux
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make
