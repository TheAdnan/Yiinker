## Yiinker
*A REPL for Yii framework inspired by laravel's artisan Tinker*

### Installation and usage

In the `protected` folder, add this to your composer.json file (if there isn't one, create an empty composer.json):

`"require": { `
      `      "psy/psysh": "0.7.*|0.8.*"`
`}
`

Or simply run this command `composer require psy/psysh:@stable`.
Next, add the YiinkerCommand.php file to `protected/commands` folder.

Alternatively, you can run the `install.sh` script in your `protected` folder to do this job for you.

You can now run it in your terminal with:

`php yiic yiinker`
