FROM gitpod/workspace-full

ENV PATH="$PATH:/workspace/autofix/bin"

# Ensure Linuxbrew is up-to-date by reruning the install script
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"