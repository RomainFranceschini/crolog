# crolog

[![Build Status](https://travis-ci.org/bcardiff/crolog.svg)](https://travis-ci.org/bcardiff/crolog)

Crystal meets Prolog

Experiment on how swi-prolog can be embedded in crystal.

## Ideas/features:

* Load existing prolog files
* Define facts or rules from crystal
* Consume prolog queries in a crystal friendly way (i.e. yield)

## Current limitations

* Goals must be single predicate with variables or atoms. (crystal vars/symbols respectively).
* Rules not defines new vars.

## Installation

Install `swi-prolog`

```
brew install swi-prolog
```

Ensure `pkg-config --libs swipl` works. You might need to

`export PKG_CONFIG_PATH=/usr/local/Cellar/swi-prolog/7.2.0/libexec/lib/pkgconfig`

Add this to your application's `shard.yml`:

```yaml
dependencies:
  crolog:
    github: bcardiff/crolog
```

## Usage

```crystal
require "crolog"
```

Check [Samples](https://github.com/bcardiff/crolog/tree/master/samples)

## Development

TODO: Write instructions for development

## Contributing

1. Fork it ( https://github.com/bcardiff/crolog/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request


## Contributors

- [bcardiff](https://github.com/bcardiff) Brian J. Cardiff - creator, maintainer
