jQuery Date and Time picker for rails
=====================================

[jQuery Date and Time picker plugin](https://github.com/xdan/datetimepicker) by @xdan for Ruby on Rails asset pipeline.

[![Gem Version](https://badge.fury.io/rb/jquery-dateandtimepicker-rails.svg)](http://badge.fury.io/rb/jquery-dateandtimepicker-rails)

jQuery Date and Time picker plugin version: `v2.4.5`

Add this line to your application's Gemfile:

    gem 'jquery-dateandtimepicker-rails', '~> 1.0.0'

And then execute:

    $ bundle

Add this line to `app/assets/stylesheets/application.css`:

    *= require jquery.datetimepicker

Add this line to `app/assets/javascripts/application.js`:

    //= require jquery.datetimepicker

You can autoinitialize datetime picker on page load for elements with class `datetimepicker` by also adding to js manifest:

    //= require jquery.datetimepicker/init

Usage
-----

    $('.datetimepicker').datetimepicker();

See the official [documentation](http://xdsoft.net/jqplugins/datetimepicker/) for examples and options.

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
