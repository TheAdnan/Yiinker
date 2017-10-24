<?php

require (__DIR__ . '/../vendor/autoload.php');

class YiinkerCommand extends CConsoleCommand
{
    public function actionIndex() {
        echo "Yiinker - Yii REPL application\n";
        $_SERVER['argv'] = [];
        call_user_func(Psy\bin());
    }
}
