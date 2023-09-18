# `configs`
These are my :boom:__*official*__:boom: config files for tools I use on a daily basis.


This simple repo: 

- [x] helps me synchronize any changes I make between all my working environments
- [x] simplifies setting up stuff I am used to on new Linux environments
  - it seems I kinda often need to do so recently... :octopus:



## Scripts

- `setup` installs some awesome second-party tools 
  > This script is meant to be run the first time I visit some new working environment - it adds some new stuff
  (incl. [robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and
  a robust zsh theme - [bhilburn/powerlevel9k](https://github.com/bhilburn/powerlevel9k)) by setting them
  up in `$HOME` directory (which - most probably - doesn't require root permissions)
  ---
- `deploy` moves config files to their intended places 
  > Any changes made and committed by me can be then pulled on another environment and using this script
  makes them take effect next time I launch any tool configured this way
