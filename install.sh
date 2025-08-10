#!/usr/bin/env bash

GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m'

mkdir -p ~/.config/zsh-llm
curl -sL https://raw.githubusercontent.com/nuwandavek/zsh-llm/refs/heads/master/llm-query -o ~/.config/zsh-llm/llm-query
chmod +x ~/.config/zsh-llm/llm-query
echo "source ~/.config/zsh-llm/llm-query" >> ~/.zshrc

echo -e "${GREEN}✓ Installation complete!${NC}"
echo -e "${BLUE}1. Please run 'source ~/.zshrc' or restart your terminal to apply changes${NC}"
echo -e "${BLUE}2. Make sure to set your OPENAI_API_KEY environment variable${NC}"
echo -e "${BLUE}3. Press ctrl+K to activate the LLM query${NC}"
