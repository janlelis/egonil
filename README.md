# Egocentric Nil [![[version]](https://badge.fury.io/rb/egonil.svg)](http://badge.fury.io/rb/egonil)  [![[travis]](https://travis-ci.org/janlelis/egonil.png)](https://travis-ci.org/janlelis/egonil)

Creates a block, where `nil` does not raise `NoMethodError`s

```ruby
egonil do
  nil.some_methods.that[:do].not.exist
end
```


## Further Information

- [The Hopelessly Egocentric Blog Post](https://github.com/raganwald-deprecated/homoiconic/blob/master/2009-02-02/hopeless_egocentricity.md)
- [The 25 Bytes of Ruby Joy!](http://ruby.janlelis.de/26-the-28-bytes-of-ruby-joy
- ["Safe navigation operator"](https://bugs.ruby-lang.org/issues/11537)
- [null_question](https://github.com/janlelis/null_question) + [exists](https://github.com/janlelis/exists)/[null_plus](https://github.com/janlelis/null_plus)


## Setup

Add to your `Gemfile`:

```ruby
gem 'egonil'
```


## MIT License

Copyright (C) 2010-2016 Jan Lelis <http://janlelis.com>. Released under the MIT license.
