#!/bin/bash

echo "Installing Yiinker"

mkdir -p commands
touch commands/YiinkerCommand.php

cp src/YiinkerCommand commands/YiinkerCommand.php

composer require psy/psysh:@stable
composer dump-autoload

echo "Yiinker successfully installed!"
