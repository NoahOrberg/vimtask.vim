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
### Make TODO-Item
- `:MakeTODO {COMMENT_MARKER} {TODO}`  
FOR INSTANCE:
```
:MakeTODO // CHECK_DB_SCHEMA
```

### Toggle(`DO` and `UNDO`)
- To toggle `DO` and `UNDO`, Command is `td`(Normal Mode)

### Delete
- `dd` command
