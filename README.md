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
composer
curl
git
luarocks
nodejs
npm
python3
python3-pip
unzip
wget
zip
```

Node dependencies

```bash
npm install -g \
  @fsouza/prettierd \
  neovim
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

## neovim maps

```txt
write                                             :w
quit                                              :q
quit forced                                       :q!
write and quit                                    :wq
write a new file                                  :w [filename]

navegate
up                                                k
right                                             l
down                                              j
left                                              h

insert mode                                       i
append text after de cursor                       a
append text to end of the  line                   A

go to the start of the next word                  w
go to the end of the next word                    e
go to the start of the line                       0
go to the end of the line                         $

undo                                              u
toggle changes on a line                          U
undo the undo type                                Ctrl + r

delete a word                                     dw
delete to the end of the line                     d$
delete 3 words                                    d3w
delete a whole line                               dd
delete 2 whole lines                              2dd

move the cursor 2 words                           2w
move the cursor to the end of 3 words             3e

copy selected text                                y

put previous deleted text after the cursor        p
put previous deleted text before the cursor       P

replace a character                               r[char]
repleace to the end word                          ce
replace n words                                   c3e
replace to the end line                           c$
replace over the chars                            R

go to start of the file                           gg
go to end of the file                             G
go to the line                                    [n]G

search a word                                     /[word] + enter
search in a backward direction                    ?[word] + enter
go to next result                                 n
go to prev result                                 N
go back where you came from                       Ctrl + o
go to current position                            Ctrl + i
go to match parenthesis                           %

substitute text for the first result in a line    :s/[old]/[new] + enter
substitute all concurrencies in same line         :s/[old]/[new]/g + enter
substitute in a range of lines                    :[n],[n]s/[old]/[new]/g + enter
substitute with a prompt                          :%s/[old]/[new]/gc + enter + y

execute a external command                        :![command]

selecting text                                    v + [navigation]
write text selected in a new file                 v + [navigation] + :w + [filename]

open up a line below the cursor                   o
open up a line above the cursor                   O
```

## Maps

Register a custom map

```lua
vim.keymap.set(mode, lhs, rhs, opts)

mode
n -> normal mode
i -> insert mode
x -> visual mode
s -> select mode
v -> select and visual mode
t -> terminal mode
o -> operator mode
'' -> equal to n + v + o

lhs
shortcut

rhs
vim command, lua function

opts
  * desc: description
  * remap: boolean for a recursive boolean
  * buffer: boolean for command run in a current buffer
  * silent: boolean to show a message
  * expr: boolean for generate a paramete
```

Custom maps

```txt
save changes                Ctrl + s

quit buffer                 Ctrl + w
quit forced                 Ctrl + q

select all                  Ctrl + a

copy to sytem clipboard     cp
paste from system clipboard cv

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
quit                        q
insert mode                 i
new file                    shift + n
go to parent directory      h
list files                  s + f
find files                  ; + f
find text                   ; + r
list open files             \ + \
list tags                   ; + t
resume telescope            ; + ;
diagnostics                 ; + e

-- term
open float term             , + t
close term                  Ctrl + d
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

## Commands

```lua
:ReloadConfig
```

## Plugins

Installation plugin directory: `:echo stdpath('data') . '/site/pack/packer'`

- `opt`: load plugin optionally
- `start`: load plugin when start

## LSP

List lsp

```bash
:help lspconfig-server-configurations
```

## Info

- [neovim opts](https://neovim.io/doc/user/options.html)
- [neovimcraft](https://neovimcraft.com)
- [awesome-neovim](https://github.com/rockerBOO/awesome-neovim#terminal-integration)
- [VimAwesome](https://vimawesome.com)
