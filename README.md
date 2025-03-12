# My Neovim Files

Este repositório contém meus arquivos de configuração para o Neovim, utilizando o template [LazyVim](https://github.com/LazyVim/LazyVim). Aqui você encontrará:

- **Arquivos de Configuração**: Configurações personalizadas para otimizar o uso do Neovim.
- **Plugins**: Uma seleção de plugins para melhorar a funcionalidade e a produtividade.
- **Preferências**: Ajustes pessoais para adaptar o ambiente de desenvolvimento às minhas necessidades.
- **Keymaps**: Atalhos de teclado personalizados para agilizar o fluxo de trabalho.

Para começar, consulte a [documentação](https://lazyvim.github.io/installation).

Progamas que complementao a experiencia:

LazyGit:
```bash
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/
```

Fuzzy Finder:
```bash
sudo apt install fzf
```
Ripgrep:
```bash
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.0/ripgrep_14.1.0-1_amd64.deb
sudo dpkg -i ripgrep_14.1.0-1_amd64.deb
```
Fd-find:
```bash
sudo apt install fd-find
```
Para remover os arquivos de configuração e cache anteriores do Neovim, execute os seguintes comandos:
```bash
# Remover arquivos de configuração e cache do Neovim
rm -rf "$HOME/.config/nvim"
rm -rf "$HOME/.local/share/nvim"
rm -rf "$HOME/.cache/nvim"
```

```bash
git clone https://github.com/saulgdev/my-neovim ~/.config/nvim
```


