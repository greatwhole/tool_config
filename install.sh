# oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh

# tmux config
# cat <<EOF >> ~/.tmux.conf
# set -g mouse on
# EOF

# tmux plugin
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cat <<EOF >> ~/.tmux.conf
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# keep this line at the very bottom of tmux.conf
run '~/.tmux/plugins/tpm/tpm'
EOF

tmux source ~/.tmux.conf



brew install trash

# pyenv
# https://github.com/pyenv/pyenv#basic-github-checkout
brew install pyenv
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zsh_profile

brew install pyenv-virtualenv

echo -e '\neval "$(pyenv init -)" \neval "$(pyenv virtualenv-init -)"' >> ~/.zsh_profile
