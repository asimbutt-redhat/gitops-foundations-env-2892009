#!/bin/bash
find . -type f -exec sed -i 's/asimbutt/'$1'/g' {} +
