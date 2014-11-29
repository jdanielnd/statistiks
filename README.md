# Statistiks

[![Build Status](https://travis-ci.org/jdanielnd/statistiks.svg)](https://travis-ci.org/jdanielnd/statistiks)

Statistiks is a suite of statistical tools for Ruby language

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'statistiks'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install statistiks

## Usage

### Array methods

Sum

```ruby
[1,2,3,4,5].sum
=> 15.0
```

Mean

```ruby
[1,2,3,4,5].mean
=> 3.0
```

Variance

```ruby
[1,2,3,4,5].variance
=> 2.5
```

Standard deviation

```ruby
[1,2,3,4,5].sd
=> 1.58114
```

Median

```ruby
[1,2,3,4,5,6,7,8,9,10].median
=> 3.0
```

Quartiles

```ruby
[1,2,3,4,5,6,7,8,9,10].quartiles
=> [3.0, 5.0, 8.0]
```

## Contributing

1. Fork it ( https://github.com/jdanielnd/statistiks/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
