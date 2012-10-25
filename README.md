Check out this repository to `~/dotfiles`, and then:

```shell
$ cd ~/dotfiles
$ git submodule update --init
$ ln -s ~/dotfiles/vimrc ~/.vimrc
$ ln -s ~/dotfiles/vim ~/.vim
$ ln -s ~/dotfiles/Xmodmap ~/.Xmodmap
```

(Note: Xmodmap requires a X start via logout or reboot to take effect)
