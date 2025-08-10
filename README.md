# zsh-llm

A lightweight zsh widget that lets you query LLMs directly from your command line. Press `Ctrl+K` to get command suggestions from AI.

## Installation

```bash
curl -sL https://raw.githubusercontent.com/nuwandavek/zsh-llm/refs/heads/master/install.sh | sh
```

Then:
1. Run `source ~/.zshrc` or restart your terminal
2. Set your `OPENAI_API_KEY` environment variable
3. Press `Ctrl+K` to activate

## Usage

- Press `Ctrl+K` in your terminal
- Type your query (e.g., "list all files", "kill process on port 3000")
- Press Enter to get the command suggestion
- The suggested command appears in your prompt ready to execute

## Configuration

Set these environment variables:
- `OPENAI_API_KEY` - Your OpenAI API key (required)

Can also use any openai compatible API by setting:
- `ZSH_LLM_API_URL` - Custom API endpoint (optional)
- `ZSH_LLM_MODEL` - Model to use (default: gpt-4.1)
- `ZSH_LLM_MAX_TOKENS` - Max response tokens (default: 1000)
- `ZSH_LLM_TEMPERATURE` - Response creativity (default: 0.7)