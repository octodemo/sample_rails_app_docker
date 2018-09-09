# Ruby on Rails Tutorial sample application

This is a fork of the [*Ruby on Rails Tutorial*](http://www.railstutorial.org/) application by Michael Hartl. We created this project to help you try [RubyMine](https://www.jetbrains.com/ruby/) features described in our [documentation](https://www.jetbrains.com/help/ruby/).

![rubymine](img/ide_main.png)

## License

All source code in the project is available jointly under the MIT License and the Beerware License. See [LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ cd /path/to/repos
$ git clone https://bitbucket.org/rubyminedoc/sample_rails_app.git sample_rails_app
$ cd sample_rails_app
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```