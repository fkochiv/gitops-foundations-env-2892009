#!/bin/bash

# For Mac users
find . -name '*.yaml' -type f -exec sed -i '' -E "s/{dockerHubUsername}/$1/g" {} +
