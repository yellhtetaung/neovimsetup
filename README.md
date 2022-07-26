# Neovim Setup For Web Development

## Theme

- <b>TokyoNight(Transparent)</b>

## Clone the repositroy into ~/.config/nvim

```bash
git clone https://github.com/yellhtetaung/NeovimSetup.git ~/.config
```

## Install Placker

[Packer Plug Manager](https://github.com/wbthomason/packer.nvim)

```bash
git clone https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

```

## Install Language servers

Most available via npm

```bash
sudo npm install -g typescript typescript-language-server vscode-langservers-extracted vls @tailwindcss/language-server yaml-language-server @prisma/language-server emmet-ls neovim graphql-language-service-cli graphql-language-service-server @astrojs/language-server
```

## Install Formaters

prettier with npm

```bash
sudo npm i -g prettier

```
