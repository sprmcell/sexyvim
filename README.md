# sexyvim
not a fork, just helps vim run and look sexy

## Installation

```sh
git clone https://github.com/sprmcell/sexyvim
```

### vim plugins

```sh
cd sexyvim && cp -r .vim ~/
```

### vimrc

`cd sexyvim` and finally `cp .vimrc ~/`

### Setting up vim

```sh
vim .vimrc
```

`then press ESC, and run the command PlugInstall, and exit vim and enter back into it`

## Running vim as root shows default vim

this is because your root user doesnt have the files

### fix?

sudo/doas

```sh
sudo cp -r .vim .vimrc /root
```

## Discord doesnt detect vim?

this is because one of the following reasons

```
Flatpaks or other sandboxes doesnt detect vim 
```

```
you are using vim as root
```

```
you might have activities disabled
```

```
you didnt install plugins, :PlugInstall
```

## Gentoo or other distros tell me to compile vim with python3+

##### this is because the discord rpc requires python
##### i mainly see this on gentoo

### how to fix 

```sh
cd /etc/portage/package.use
```

now make a vim folder as root

```sh
sudo vim vim
```

in this file add the following

```use
app-editors/vim python
```

you can add more languages of course but this is all u need to fix this

##### now recompile vim

```sh
sudo emerge -avq vim
```

and python should show as a new use flag for vim :)

