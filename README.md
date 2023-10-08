# unix-namer
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/unix-namer"></a>
<a href="https://github.com/zpiatt/unix-namer/releases"><img src="https://img.shields.io/github/v/release/zpiatt/unix-namer">

</p>

Unix-namer is a Unix naming convention standardizer written in `python 3` that converts file & directory names to a Unix-friendly naming convention.

### Unix-namer applies the following naming conventions:
- Pesky special characters are removed ( `'` `!` `$` `^` `&` `*` `(` `)` `[` `]` `|` `;` `~` `<` `>` `{` `}` `(` `)` `%` `` ` ``. )
- Hideous spaces are converted to underscores ( or specified field separator. )
- Optionally, you can convert to all lowercase ( Ken Thompson approved! )

### Upcoming features:
  - I spent the long July 4th weekend getting this far, I'll work on documention next.
    - I'm working on a man document, and the wiki.

### Recently added:
  - Added `-f` option to specify field separator (default is underscore).
  - Added `-l` option to convert all directory and file names to lower case.
  - Added `-r` option to apply changes recursively.
  - Added `-i` option for in-place edit. Without this option, changes will only be printed to the terminal.
    - If you're going to make changes to file systems recursively...I want you to be sure!
  - Added additional clarity on what changes will be made.
    - If `-i` isn't provided the terminal will output the proposed changes.

### If you find any bugs, or you have ideas for improvement, please open an issue or send a PR.

## Disclaimer: 
I'm a Linux system engineer. I took two Python classes in college and am **NOT** a qualified software engineer. **USE THIS SCRIPT AT YOUR OWN RISK!**

### More: \[[Installation](https://github.com/zpiatt/unix-namer/wiki/Installation)\] \[[Wiki](https://github.com/zpiatt/unix-namer/wiki)\]
