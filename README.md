# biogoo

A color scheme for Vim with colorful text on a light gray background.

## Description

This is a bunch of colors that I thought were visually appealing and looked good together.  The background is light shades of gray, and the text is all dark colors.  Note that this color scheme only works in GUI mode (i.e., gvim and not “terminal vim”).

I don’t really test with syntax files that I don't use.  If you find a situation that looks crappy in biogoo, or if you find something lacking in general, please e-mail me with details and I’ll fix the problem :-)

## Screenshot

![biogoo screenshot](https://github.com/bdesham/biogoo/raw/master/screenshot.png)

## Thanks to…

* Jani Nurminen's `zenburn.vim` as an example file.
* Scott F., Matt F., and sc for feature suggestions/bug reports.
* Bill McCarthy for his Vim mailing list post about Vim 7 support.

## Version history

* 1.6.2 (2011-02-28)

    Put the README-type content into a separate file and put everything into a GitHub repository.  (No changes to the color scheme itself.)
 
* 1.6.1 (2010-08-16)

    Fixed some oversights in 1.6.

* 1.6

    Swapped the spelling-error color so that setting 'cursorline' or 'cursorcolumn' doesn't make words invisible; added "ColorColumn" to support 'colorcolumn' in Vim 7.3.

* 1.5

    Should fully support Vim 7 now.

* 1.4

    More Vim 7 support: added the "MatchParen" group for ()[]{} matching.

* 1.3

    Added support for Vim 7: added groups for the new spellchecking, and added a conditional to display Visual mode correctly in any version.

* 1.2

    Added "SpellErrors" group for use with vimspell.

* 1.1

    Added "IncSearch" group for improved visibility in incremental searches.

* 1.0

    Minor tweaks.

* 0.95

    Initial release.
