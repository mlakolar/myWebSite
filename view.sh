#!/usr/bin/env bash

# Install Tailwind/Pagefind dependencies on first run.
[ -d node_modules ] || pnpm install

hugo server --disableFastRender
