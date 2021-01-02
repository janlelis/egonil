# Egocentric Nil [![[version]](https://badge.fury.io/rb/egonil.svg)](http://badge.fury.io/rb/egonil) [![[ci]](https://github.com/janlelis/egonil/workflows/Test/badge.svg)](https://github.com/janlelis/egonil/actions?query=workflow%3ATest)

Creates a block, where `nil` does not raise `NoMethodError`s

```ruby
egonil do
  nil.some_methods.that[:do].not.exist
end
```


## Further Information

- [The Hopelessly Egocentric Blog Post](https://github.com/raganwald-deprecated/homoiconic/blob/master/2009-02-02/hopeless_egocentricity.md)
- [The 25 Bytes of Ruby Joy!](http://rbjl.janlelis.com/26-the-28-bytes-of-ruby-joy)
- [Safe navigation operator](https://bugs.ruby-lang.org/issues/11537)
- Null objects with [null_question](https://github.com/janlelis/null_question) and [exists](https://github.com/janlelis/exists) or [null_plus](https://github.com/janlelis/null_plus)


## Setup

Add to your `Gemfile`:

```ruby
gem 'egonil'
```


## MIT License

Copyright (C) 2010-2016 Jan Lelis <https://janlelis.com>. Released under the MIT license.
