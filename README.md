# Agenda cultural

Agenda cultural is a rails web application that allows you to publish a list of events.

This application uses:

* [Administrate](https://github.com/thoughtbot/administrate) for website administration
* [Bootstrap](https://github.com/twbs/bootstrap) for responsive frontend

If you'd like to add features or bug fixes to improve my application, you can fork this Github repository and make pull request. Your contributions are welcome and I will be happy to check them when I have time.

If you just want to run a website with a list of events, you will want to clone this repository, customize the application and upload it to Heroku.

## Getting started

The first logical step is to run the application in a local server. Start by cloning the repository:

```
git clone https://github.com/martindsq/penca.git
```

This is a Ruby on Rails application and I assume that you are already familiarized with it. If not, please take time to learn it, there are many resources in the Internet (personally, I started with [Getting Started with Rails](http://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project)).

### Database

If you don't already have PostgreSQL in your system, download and install it from https://www.postgresql.org.

Now, first we need to create the development and tests databases:

```
rails db:create
rails db:schema:load
rails db:migrate
```

If you want to preview how an existent event looks like, you can use the seeds I prepared. With the following command you can seed the database:

```
rails db:seed
```

## Customization

You should have a functional website at this point. Now its time to customize it a little bit.

### Locale and timezone

The project is localized in two languages, English and Spanish (check the folder `config/locale` to edit any value or to localize it in a new language). If you want to force a specific locale or/and timezone (it will use the timezone of the server otherwise) edit the file `app/controllers/application_controller.rb`; the relevant section is:

```
# Set default locale to spanish
I18n.default_locale = :es

# Only use uruguayan timezone
config.time_zone = 'Montevideo'
```

## License

Copyright 2019 Martin Dutra

```
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```

