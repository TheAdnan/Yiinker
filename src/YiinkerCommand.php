<?php
/**
 * Created by PhpStorm.
 * User: adnan
 * Date: 9/22/17
 * Time: 4:28 PM
 */

require (__DIR__ . '/../vendor/autoload.php');


class YiinkerCommand extends CConsoleCommand
{
    public function actionIndex() {
        echo "Yiinker - Yii REPL application\n";
        $_SERVER['argv'] = [];
        call_user_func(Psy\bin());
    }
}