# Load Oh My Zsh config
if [ -f ~/.zshrc_ohmyzsh ]; then
  source ~/.zshrc_ohmyzsh
else
  echo "Oh My Zsh config (~/.zshrc_ohmyzsh) not found..."
fi

# Load Zsh config
if [ -f ~/.zshrc_zsh ]; then
  source ~/.zshrc_zsh
else
  echo "Zsh config (~/.zshrc_zsh) not found..."
fi

# Load local config
if [ -f ~/.zshrc_me ]; then
  source ~/.zshrc_me
else
  echo "My config (~/.zshrc_me) not found..."
fi

