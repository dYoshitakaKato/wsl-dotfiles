for file in .bash_profile .bashrc .config/nu/config.toml .cargo/.crates.toml
do
	mv $file dotfiles/$file
	ln -s dotfiles/$file $file
done
