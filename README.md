# Custom Laraedit
My custom docker container based on [Laraedit](https://github.com/laraedit/laraedit-docker) with additional packages.

## Additional packages (so far)
* php7.0-intl

## Installing
`docker pull ricardobarantini/custom-laraedit`

`docker run -p 80:80 -v /project/path:/var/www/html/app ricardo/custom-laraedit`

## More info
For more info check the [original laraedit repository](https://github.com/laraedit/laraedit-docker).