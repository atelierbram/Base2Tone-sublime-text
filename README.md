# Base2Tone Sublime Text
Colorschemes for Sublime Text, Visual Studio Code (and Textmate) based on [DuoTone themes](https://simurai.com/projects/2016/01/01/duotone-themes/) by [Simurai](https://simurai.com/)

## Installation on Sublime Text

### Use Package Control
The same output files are [on package control, be it under a different name: DuoTones Colorschemes](https://packagecontrol.io/packages/Duotones%20Colorschemes)

Package Control is driven by the Command Palette. To open the palette, press ctrl+shift+p (Win, Linux) or cmd+shift+p (OS X). All Package Control commands begin with Package Control:, so start by typing Package.

The command palette will now show a number of commands. Most users will be interested in the following:

- select `Install Package` with the arrow keys

When the popup show up start typing: `Duotones Colorschemes` and the package should show up.

### Using Git

On Mac OS X the `colorschemes.tmTheme` files can be found in the following directory from the terminal,

```bash
$ cd /Users/<USERNAME>/Library/Application\ Support/Sublime\ Text\ 2/Packages/
```

Where `<USERNAME>` is your own (user)name on the computer.

Or Locate your Sublime Text 2 `Packages` directory by using the menu item `Preferences -> Browse Packages...`.

So while inside the `Packages` directory, clone the theme repository using the command below:

```bash
git clone https://github.com/atelierbram/Base2Tone-sublime-text.git
```

### Download Manually

* Download the files using the GitHub .zip download option
* Unzip the files
* Copy the folder to your Sublime Text 2 `Packages` directory

## Activating the color theme

`Preferences -> Color Scheme -> duotones`

In your `Preferences.sublime-settings` file; open `Preferences` → `Settings - User` and add the following line:

```javascript
	"color_scheme": "Packages/Base2Tone-sublime-text/Base2Tone-sea.dark.tmTheme",
```

## Base2Tone
- [Base2Tone on Github](https://github.com/atelierbram/Base2Tone)
- [Base2Tone demo site](https://base2t.one/)

## Credits
- Credits to [Simurai](https://simurai.com/) whose [DuoTone themes](https://simurai.com/projects/2016/01/01/duotone-themes) for Atom were a model for these colorschemes
- Credits to [Chris Kempson](https://chriskempson.com/), whose [Base16 Builder](https://github.com/chriskempson/base16-builder) was used for conversion to the different output formats. It’s a remarkable building tool, and I would also recommend trying out the colorschemes he made with them.

### Resources
- [Orginal Colorscheme for Atom on simurai.com](https://simurai.com/projects/2016/01/01/duotone-themes/)
- [Orginal Colorscheme for Atom on Github](https://github.com/simurai/duotone-dark-syntax/)
- [commands for Sublime](https://www.sublimetext.com/docs/commands)
- [info on setting for Sublime](https://www.sublimetext.com/docs/3/settings.html)
- [On Editing Colorschemes for Sublime Text](https://atelierbram.github.io/blog/colorschemes-sublime/)

### Recommended
- [plugin Block Cursor Everywhere](https://github.com/karlhorky/BlockCursorEverywhere)
- [Preferences Settings](https://github.com/atelierbram/Base2Tone-sublime-text/blob/master/Preferences.sublime-settings.json)
- [Preferences Settings by Wes Bos](https://gist.github.com/wesbos/a3b12cfda064a906ac04)

## License
Released under [MIT Licence](https://atelierbram.mit-license.org)
