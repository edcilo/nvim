## Install neovim

### Linux

```bash
apt install neovim
```

### MacOs

```bash
brew install neovim
```

## Dependencies

```bash
curl
git
nodejs
npm
python3
python3-pip
unzip
wget
zip
```

## Clone repositorie

```bash
git clone https://github.com/edcilo/nvim.git ~/.config/nvim
```

## Providers

Configure path of providers in `~/.config/nvim/lua/providers`

## Install plugins

From vim in normal mode

```bash
:PackerInstall
```

Check health

```bash
:checkhealth
```

## Maps

```txt
save changes                Ctrl + s

quit buffer                 Ctrl + w
quit forced                 Ctrl + q

select all                  Ctrl + a

delete current character    x
delete a word backwards     dw

toggle the current fold     space + space
close all folds             space + w

new tab                     te

insert tablines             tt
remove tablines             TT

split window horizontal     ss
split window vertical       sv

move to next window         sf
move to left window         sh
move to up window           sk
move to down window         sj
move to right window        sl

resize window to left       r + left arrow
resize window to right      r + right arrow
resize window to up         r + up arrow
resize window to down       r + down arrow

increment                   +
decrement                   -

-- bufferline
Go to next tab              tab
Go to prev tab              shift + tab
Go to n tab                 , + 1-9

-- cmp
Apply suggest               enter
Close suggest               Ctrl + e

-- comment
Comment current line        Shift + c

-- telescope
quit                      q
insert mode               i
new file                  shift + n
go to parent directory    h
list files                s + f
find files                ; + f
find text                 ; + r
list open files           \ + \
list tags                 ; + t
resume telescope          ; + ;
diagnostics               ; + e

-- term
open float term           , + t
close term                Ctrl + d
```

## Commands

```txt
-- mason
:Mason

toggle package expand     enter
install package           i
update package            u
check package version     c
update all packages       U
check outdated packages   C
uninstall package         X
cancel installation       Ctrl + c
apply language filter     Ctrl + f

-- neogit
:Neogit

expand folds              tabs
stage file                s
unstage file              u
discard changes           x
commit                    c

-- diffview
:DiffviewOpen
:DiffviewClose

-- todo comments
in file
TODO:
PERF:
HACK:
NOTE:
FIX:
WARNINGS:
```

## Info

[neovimcraft](https://neovimcraft.com)
[awesome-neovim](https://github.com/rockerBOO/awesome-neovim#terminal-integration)
[VimAwesome](https://vimawesome.com)
