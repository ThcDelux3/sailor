# sailor
This script allows you to quickly create a new Laravel project with a specified name and version using the laravel.build service.

## Usage

1. Make sure you have `curl` installed on your system.
2. Download or clone the script `sailor.sh`.
3. Make the script executable with the command: `chmod +x sailor.sh`.
4. Run the script with the command: `./sailor.sh`.

The script will prompt you to enter a project name and choose a Laravel version. If no input is provided, default values will be used (backend as project name, and Laravel 10 as the version).

## Dependencies

- `curl`: This script uses `curl` to interact with the laravel.build service and download the Laravel project files.

## Laravel Versions

The script offers the following Laravel versions to choose from:

- Laravel 8
- Laravel 9
- Laravel 10
- Laravel 11

## Additional Information

- This script utilizes the laravel.build service to quickly scaffold a new Laravel project. For more information on laravel.build, you can refer to the [documentation](https://github.com/laravel/sail-server/blob/master/routes/web.php).

