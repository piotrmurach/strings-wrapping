<div align="center">
  <img width="225" src="https://github.com/piotrmurach/strings/blob/master/assets/strings_logo.png" alt="Strings logo" />
</div>

# Strings::Wrapping

[![Gem Version](https://badge.fury.io/rb/strings-wrapping.svg)][gem]
[![Actions CI](https://github.com/piotrmurach/strings-wrapping/workflows/CI/badge.svg?branch=master)][gh_actions_ci]
[![Build status](https://ci.appveyor.com/api/projects/status/9o98uwatj43htjl9?svg=true)][appveyor]
[![Maintainability](https://api.codeclimate.com/v1/badges/85df936383ef0c183c2c/maintainability)][codeclimate]
[![Coverage Status](https://coveralls.io/repos/github/piotrmurach/strings-wrapping/badge.svg?branch=master)][coverage]
[![Inline docs](http://inch-ci.org/github/piotrmurach/strings-wrapping.svg?branch=master)][inchpages]

[gem]: http://badge.fury.io/rb/strings-wrapping
[gh_actions_ci]: https://github.com/piotrmurach/strings-wrapping/actions?query=workflow%3ACI
[appveyor]: https://ci.appveyor.com/project/piotrmurach/strings-wrapping
[codeclimate]: https://codeclimate.com/github/piotrmurach/strings-wrapping/maintainability
[coverage]: https://coveralls.io/github/piotrmurach/strings-wrapping?branch=master
[inchpages]: http://inch-ci.org/github/piotrmurach/strings-wrapping

> Wrap strings with fullwidth characters and ANSI codes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "strings-wrapping"
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install strings-wrapping

## Usage

To wrap text to a given line length:

```ruby
strings = Strings::Wrapping.new
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/piotrmurach/strings-wrapping. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/piotrmurach/strings-wrapping/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Strings::Wrapping project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/piotrmurach/strings-wrapping/blob/master/CODE_OF_CONDUCT.md).

## Copyright

Copyright (c) 2021 Piotr Murach. See LICENSE for further details.
