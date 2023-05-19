# Devcontainer for Angular and Cypress in Nx Workspace

This is the setup I use on a Windows machine with the latest version of WSL that has WSLg for displaying Linux GUI apps like Cypress. I am not sure it will work in GitHub Codespaces (actually it probably won't because AFAIK CodeSpaces doesn't display Linux GUI apps by default) but then again I don't use CodeSpaces.

The devcontainer installs the necessary Linux packages to make Cypress work and does a `Cypress install` when the devcontainer is (re)built. The forawred ports and vscode extensions are not really important for this but they are the defaults that I set.
