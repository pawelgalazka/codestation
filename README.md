# codestation
*Simple guideline to setup node.js development environment*

1. Turn firewall and FileVault (disk encryption)
2. Install password manager (like 1password)
> https://1password.com

3. Update macOS
4. Install Mac cli tools
```
xcode-select —install
```

5. Install HomeBrew
> https://brew.sh

6. Setup Hyper terminal
> https://hyper.is/

7. Setup terminal add-ons
> https://github.com/sindresorhus/pure
> https://github.com/sindresorhus/hyper-snazzy

8. Install git through brew
```
brew install git
```

9. Configure git
```
git config --global user.name "Pawel Galazka"
git config --global user.email "xxx@xxx.com"
git config --global pull.rebase true
git config --global -l
```

10. Install nvm
> https://github.com/nvm-sh/nvm

11. Pick LTS node version
```
nvm install --lts
nvm use --lts
```

12. Setup `codestation` files
```
mkdir ~/Projects && cd ~/Projects
git clone https://github.com/pawelgalazka/codestation.git
echo "source ~/Projects/codestation/zsh.sh" >> ~/.zshrc
```

13. Setup VSCode
> https://code.visualstudio.com

> To setup `code` command. Press Cmd + Shift + P and then search for "shell command".
> Pick option: "Shell Command: install code command in path"

14. Link VSCode settings

```
ln -sf ~/Projects/codestation/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
```

15. Install VSCode extensions

```
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
```
