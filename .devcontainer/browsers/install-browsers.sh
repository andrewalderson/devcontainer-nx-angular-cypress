#!/bin/bash

if [[ -z "${CHROME_VERSION}" ]]; then
    echo "Skipping Chrome install. No version set"
else
    echo "Installing Chrome version ${CHROME_VERSION}"

    bash ".devcontainer/browsers/chrome/default.sh" ${CHROME_VERSION}
fi

if [[ -z "${EDGE_VERSION}" ]]; then
    echo "Skipping Edge install. No version set"
else
    echo "Installing Edge version ${EDGE_VERSION}"

    bash ".devcontainer/browsers/edge/default.sh" ${EDGE_VERSION}
fi

if [[ -z "${FIREFOX_VERSION}" ]]; then
    echo "Skipping Firefox install. No version set"
else
    echo "Installing Firefox version ${FIREFOX_VERSION}"

    bash ".devcontainer/browsers/firefox/default.sh" ${FIREFOX_VERSION}
fi

if [[ -z "${WEBKIT_VERSION}" ]]; then
    echo "Skipping Webkit install. No version set"
else
    echo "Installing Webkit version ${WEBKIT_VERSION}"

    bash ".devcontainer/browsers/webkit/default.sh" ${WEBKIT_VERSION}
fi

