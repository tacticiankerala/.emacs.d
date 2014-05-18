.emacs.d
========
I really liked the emacs set up mentioned in http://crypt.codemancers.com/posts/2013-09-26-setting-up-emacs-as-development-environment-on-osx/ . So I decided to set up my emacs configuration ground up :). 


- I have customized it to suit my tastes.
- Included all the ruby snippets that Jim Weirich had in his emacs setup, 
https://github.com/jimweirich/emacs-setup/tree/master/snippets/text-mode/ruby-mode
- Updated emacs status bar(powerline) to auto adjust depending on the window width
- Enabled Auto revert mode to relaod buffer if the file gets changed on the disk 

Installation
============

1. Install latest stable emacs version available (> 24.3.x)
2. Install Pallet as mentioned in https://github.com/rdallasgray/pallet
3. Clone this repo to ~/.emacs.d
4. Goto ~/.emacs.d and do ```cask install```
5. Install Fira Mono Regular ttf font, https://github.com/mozilla/Fira/raw/master/ttf/FiraMono-Regular.ttf
6. Start your emacs. 


PS: It may complaint about w3-cookie file/folder being not available. Please ignore the same

PPS: If your system's default ruby version is less than 1.9.3 then add ```(setq enh-ruby-program "path-to-ruby(>=1.9.3)/bin/ruby")``` to custom/01ruby.el . Otheriwse syntax highlighting in enh-ruby-mode will not work.


