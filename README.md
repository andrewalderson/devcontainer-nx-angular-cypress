# Devcontainer for Angular and Cypress in Nx Workspace

This is the setup I use on a Windows machine with the latest version of WSL that has WSLg for displaying Linux GUI apps like Electron. Use this setup if you only want to run Cypress tests in Electron as there are no browsers installed in the container. The devcontainer installs the necessary Linux packages to make Cypress work and does a `Cypress install` when the devcontainer is (re)built. The forwared ports and vscode extensions are not really important for this but they are the defaults that I use.

I am not sure if this will work in GitHub Codespaces becuase AFAIK an x11 server or desktop-lite is required. See this [link](https://github.com/cypress-io/cypress-documentation/issues/2956) for more details on setting that up.
