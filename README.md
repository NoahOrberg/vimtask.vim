# vimtask.vim
[ここを参考に作ってみた](http://kannokanno.hatenablog.com/entry/20120403/1333462565)

## Preparation
You should write your `.vimrc`
```
dein#call('NoahOrberg/vimtask.vim')
```
or
```
NeoBundle 'NoahOrberg/vimtask.vim'
```

## Usage
- `:MakeTODO {COMMENT_MARKER} {TODO}`
FOR INSTANCE:
```
:MakeTODO // CHECK_DB_SCHEMA
```
- To toggle `DO` and `UNDO`,  `td`(Normal Mode)

