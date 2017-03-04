# vimtask.vim
[ここ](http://kannokanno.hatenablog.com/entry/20120403/1333462565)を参考に作ってみた

## Preparation
You should write your `.vimrc`
```
call dein#add('NoahOrberg/vimtask.vim')
```
or
```
NeoBundle 'NoahOrberg/vimtask.vim'
```

## Usage
### Make TODO-Item
- `:MakeTODO {COMMENT_MARKER} {TODO}`  

FOR INSTANCE(`C`):
```
:MakeTODO // CHECK_DB_SCHEMA
```
FOR INSTANCE(`Ruby`):
```
:MakeTODO # CHECK_DB_SCHEMA
```
FOR INSTANCE(`Haskell`):
```
:MakeTODO -- CHECK_DB_SCHEMA
```

### Toggle(`DO` and `UNDO`)
- To toggle `DO` and `UNDO`, Command is `td`(Normal Mode)

### Delete
- `dd` command
