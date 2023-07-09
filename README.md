# unix-namer
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/unix-namer"></a>
</p>

Unix-namer is a Unix naming convention standardizer written in `python 3`.

### Unix-namer applies the following conventions:<br>
- Pesky special character are removed. ( `'` `!` `$` `^` `&` `*` `(` `)` `[` `]` `|` `;` `~` `<` `>` `{` `}` `(` `)` `%` `` ` `` )
- Hideous spaces are converted to underscores.
- Optionally, you can convert to all lowercase (Ken Thompson approved).

### Upcoming features:
  - I'm working on allowing the selection of either `_` or `-` to replace spaces.

### Recently added:
  - Added `-l` option to convert all directory and file names to lower case.
  - Added `-r` option to apply changes recursively.
  - Added `-o` option to output naming conflicts to target file ( `python unix-namer <directory> -o <output-file>` ).

### If you find any bugs, or you have ideas for improvment, please open an issue or send a PR.

## Disclaimer: 
I've been a Linux system engineer for many years. I took 2 classes in Python at school and am in no way a qualified software engineer.<br>
**USE THIS SCRIPT AT YOUR OWN RISK!**

### More: \[[Wiki](https://github.com/zpiatt/unix-namer/wiki)\]
