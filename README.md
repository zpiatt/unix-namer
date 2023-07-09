# unix-namer
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/unix-namer"></a>
<a href="https://github.com/zpiatt/unix-namer/releases"><img src="https://img.shields.io/github/v/release/zpiatt/unix-namer">

</p>

Unix-namer is a Unix naming convention standardizer written in `python 3`.

### Unix-namer applies the following conventions:<br>
- Pesky special characters are removed. ( `'` `!` `$` `^` `&` `*` `(` `)` `[` `]` `|` `;` `~` `<` `>` `{` `}` `(` `)` `%` `` ` `` )
- Hideous spaces are converted to underscores.
- Optionally, you can convert to all lowercase ( Ken Thompson approved! ).

### Upcoming features:
  - I spent the long July 4th weekend getting this far, I'll work on documention next.
    - I'm working on a man document, and the wiki.

### Recently added:
  - Added `-f` option to specify field separator (default is underscore).
  - Added `-l` option to convert all directory and file names to lower case.
  - Added `-r` option to apply changes recursively.
  - Added `-o` option to output naming conflicts to target file ( `unix-namer <directory> -o <output-file>` ).

### If you find any bugs, or you have ideas for improvement, please open an issue or send a PR.

## Disclaimer: 
I've been a Linux system engineer for many years. I took 2 classes in Python at school and am in no way a qualified software engineer. **USE THIS SCRIPT AT YOUR OWN RISK!**

### More: \[[Installation](https://github.com/zpiatt/unix-namer/wiki/Installation)\] \[[Wiki](https://github.com/zpiatt/unix-namer/wiki)\]
