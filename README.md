## Yiinker

*A REPL for the Yii framework inspired by [Laravel]'s Artisan Tinker.*

A Read–Eval–Print Loop (REPL), also known as an interactive toplevel or language shell, is a simple, interactive computer programming environment that takes single user inputs (i.e. single expressions), evaluates them, and returns the result to the user; a program written in a REPL environment is executed piecewise

### Installation and usage

In the `protected` folder, add this to your composer.json file (if there isn't one, create an empty composer.json):

```json
{
    "require": {
        "psy/psysh": "0.7.* || 0.8.*"
    }
}
```

Or simply run this command `composer require psy/psysh:@stable`.  
Next, add the `src/YiinkerCommand.php` file to `protected/commands` folder.

Alternatively, you can run the `install.sh` script in your `protected` folder to do this job for you.

You can now run it in your terminal with:

`php yiic yiinker`

### License

This package is licensed under the [MIT license].

[Laravel]: https://laravel.com
[MIT license]: LICENSE
