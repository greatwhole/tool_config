# oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh

# tmux config
# cat <<EOF >> ~/.tmux.conf
# set -g mouse on
# EOF

brew install trash

# pyenv
# https://github.com/pyenv/pyenv#basic-github-checkout
brew install pyenv
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zsh_profile

brew install pyenv-virtualenv

echo -e '\neval "$(pyenv init -)" \neval "$(pyenv virtualenv-init -)"' >> ~/.zsh_profile
