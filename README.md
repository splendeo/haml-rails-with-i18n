# Haml-rails-with-i18n

Haml-rails provides Haml generators for Rails 3. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah.

To use it, add this line to your Gemfile:

    gem "haml-rails-with-i18n"

Then on your config/application.rb:

    config.generators do |g|
      g.template_engine :haml
    end

Finally, install the gems from the console:

    bundle install

You will have to execute rails g haml:locale at least once in order to get the locale translations in English.

Once you've done that, any time you generate a controller or scaffold, you'll get Haml instead of ERB templates. On top of that, when your Rails application loads, Haml will be loaded and initialized completely automatically! The modern world is just so amazing.

### Contributors

Haml generators originally from [rails3-generators](http://github.com/indirect/rails3-generators), and written by Paul Barry, Anuj Dutta, Louis T, and Chris Rhoden. Tests originally written by Louis T.
