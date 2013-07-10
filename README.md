SpreeMultiVendors
=================

This extension adds supplier as a new model & link it up with Spree's product model.
Please use branch 2-0-stable for production.

Installation
------------

Add spree_multi_vendors to your Gemfile:

```ruby
gem 'spree_multi_vendors'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_multi_vendors:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_multi_vendors/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
