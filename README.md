This repo is a reminder to myself on how to set up ssh-agent for git. I will also add some scripts to automate this process.

Setting up ssh per user session only lasts as long as the terminal is alive. After the terminal closes, the ssh-agent still exists, but is more or less unusable.

## Key Steps

- `eval "$(ssh-agent -s)"`
  - Starts ssh-agent
- `ssh-agent -k`
  - Kills agent
- `ssh-add <path-to-key>`

## Automated Setup V1

- `source start-ssh-agent.sh <path-to-key>`
