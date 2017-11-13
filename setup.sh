ln -i -n -s $PWD/tmux.conf ~/.tmux.conf
[ -d ~/.tmux.d ] || mkdir ~/.tmux.d
ln -i -n -s $PWD/tmux.conf.osx ~/.tmux.d/tmux.conf.osx
echo "cloning tpm package manager git repository"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
