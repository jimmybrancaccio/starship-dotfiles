#!/bin/bash

brew install starship
echo 'eval "$(starship init bash)"' > $HOME/.bashrc.d/999-starship
