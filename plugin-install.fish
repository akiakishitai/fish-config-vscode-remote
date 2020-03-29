#!/usr/bin/fish

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
source ~/.config/fish/config.fish

fisher add jethrokuan/z; \
    and fisher add jethrokuan/fzf; \
    and fisher add oh-my-fish/theme-bobthefish
