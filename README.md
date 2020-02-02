[![Build Status](https://travis-ci.com/seieric/hello-rubygems.svg?branch=master)](https://travis-ci.com/seieric/hello-rubygems)
# Hello::Rubygems

This is a ruby library to say hello in your console. Really simple gem.

これは単に"hello"というためだけのgemです。単純な機能しかありません。

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hello-rubygems'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install hello-rubygems

## Usage

```ruby
require 'hello-rubygems'

Hello::Rubygems.normal           #=> "hello, world"
Hello::Rubygems.rubygems         #=> "Hello, Rubygems!"
Hello::Rubygems.param("seieric") #=> "Hello, seieric"

#When no parameters given
Hello::Rubygems.param            #=> "Hello, Ruby"
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/seieric/hello-rubygems. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/seieric/hello-rubygems/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Hello::Rubygems project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/seieric/hello-rubygems/blob/master/CODE_OF_CONDUCT.md).
