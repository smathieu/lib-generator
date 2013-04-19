# Lib Generator

Simple Rails generator to create a class in the lib directory with a matching spec.

## Installation

Add this line to your application's Gemfile:

    gem 'lib-generator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lib-generator

## Usage

Use like any rails generator. 

    rails g lib foo/bar

Will generate

    lib/foo/bar.rb
    spec/lib/foo/bar_spec.rb

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
