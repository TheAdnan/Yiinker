#!/bin/bash

echo "Installing Yiinker"
mkdir -p commands
touch commands/YiinkerCommand.php
echo "<?php
require (__DIR__ . '/../vendor/autoload.php');
class YiinkerCommand extends CConsoleCommand
{
    public function actionIndex() {
        echo 'Yiinker - Yii REPL application\n';
        call_user_func(Psy\bin());
    }
}" >> commands/YiinkerCommand.php


composer require psy/psysh:@stable
composer dump-autoload
echo "Yiinker successfully installed!"
