# codestation
Simple guideline to setup node.js development environment

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

6. Setup oh-my-zsh
> https://github.com/ohmyzsh/ohmyzsh

7. Setup powerline fonts
> https://github.com/powerline/fonts

8. Install git through brew
```
brew install git
```

9. Configure git
```
git config --global user.name "Pawel Galazka"
git config --global user.email "pawel.galazka1986@gmail.com"
git config -l
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
