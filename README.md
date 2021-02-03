# 8051-vs
> A ready to use 8051 dev environment for VS Code

## Components
### Assembler
I recommand using the ASEM-51 assembler since (I think) it's the most advanced one out there.

### Syntax highlighting
``8051-assembly`` has all the features you need. Just head over to the [project page](https://github.com/TecCheck/vscode-8051-assembly) and follow the installation instructions.

### Make
This environment uses a Makefile for the build process, so it would be a good idea to install this program as well.

## Installing
If you're on Arch Linux you can just install these packages: ``asem51-bin`` (aur) and ``make``.

On Debian-based distros you need to install the deb file manually from the [ASEM-51 project page](http://plit.de/asem-51/final13.htm). ``make`` should be in your package manager.

## Usage
After cloning the repo, open it up in your VS Code installation. Your main code goes into ``main.a51``.

To start the build process press ``CTRL`` + ``SHIFT`` + ``B`` or type ``Run build task`` in the Command Palette.
