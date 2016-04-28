# biogoo

A color scheme for Vim with colorful text on a light gray background.

<img src="https://github.com/bdesham/biogoo/raw/master/screenshot.png" alt="Screenshot of this color scheme" width="662" height="571" />

## Compatibility

Biogoo should work with at least Vim 6 and Vim 7. It will only look right in GUI mode, not “terminal mode”, although that might change with Vim 8. I don’t know if it’s compatible with Neovim.

## Author

This color scheme was created by [Benjamin Esham](https://esham.io).

This project is [hosted on GitHub](https://github.com/bdesham/biogoo). Please feel free to submit pull requests.

If you find a syntax element that isn’t highlighted by biogoo, or if you find something lacking in general, please email me with details and I’ll try to fix the problem :-)

Thanks are due to Scott F., Matt F., and sc for feature suggestions and bug reports, as well as to Bill McCarthy for posting to the Vim mailing list about Vim 7 support.

## Version history

* 2.0 (2016-04-28)
    - Removed the “normal cursor” option.
    - Removed support for the vimspell plugin, which was made obsolete by Vim 7’s built-in spell checking.
    - Moved the color scheme file into a “colors” directory.
    - Placed the color scheme into the public domain and generally overhauled this README.
* 1.6.2 (2011-02-28)
    - Put the README-type content into a separate file and put everything into a GitHub repository.  (No changes to the color scheme itself.)
* 1.6.1 (2010-08-16)
	- Fixed some oversights in 1.6.
* 1.6
	- Swapped the spelling-error color so that setting `'cursorline'` or `'cursorcolumn'` doesn't make words invisible; added `ColorColumn` to support `'colorcolumn'` in Vim 7.3.
* 1.5
	- Should fully support Vim 7 now.
* 1.4
	- More Vim 7 support: added the `MatchParen` group for ()[]{} matching.
* 1.3
	- Added support for Vim 7: added groups for the new spellchecking, and added a conditional to display Visual mode correctly in any version.
* 1.2
	- Added `SpellErrors` group for use with vimspell.
* 1.1
	- Added `IncSearch` group for improved visibility in incremental searches.
* 1.0
	- Minor tweaks.
* 0.95 (2002-09-28)
	- Initial release.

## License

This project is released into the public domain via the Unlicense, which you can find in the file LICENSE.md.
