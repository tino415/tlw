# Setup

```
npm install
```

# Quiet version

Run `make quiet`, enter `npx tailwindcss-language-server` as language server. There will be just warning that it tried to register unsupported capability but in EGLOT logs you will find that eglot responded with error when server tried to register different capability `workspace/didChangeWatchedFiles`.

# Crash

Run `make crash`, then switch to root.html.heex. You should end up in debugger.
