[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/THE-AHMEXD/levanter-deploy)

# levanter-deploy

Heroku deploy setup for the **Levanter** WhatsApp bot, maintained by **AHMED X**.
This is the source AHMED X (ahmedxmd.com) uses to deploy Levanter for its users.

## How it works

The Dockerfile starts from Node 20, pulls the official Levanter code, installs
its dependencies, and runs the bot as a Heroku worker dyno. Your bot is
configured entirely through environment variables, most importantly
`SESSION_ID`.

## Credit

Levanter itself is built by [lyfe00011](https://github.com/lyfe00011/levanter)
and is pulled in unchanged at build time. This repository only contains the
deploy wrapper around it.
