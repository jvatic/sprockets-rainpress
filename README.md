# sprockets-rainpress

## Installation

```ruby
# Gemfile
gem 'sprockets-rainpress'
```

## Usage

```ruby
require 'sprockets-rainpress'
Sprockets::Environment.new do |env|
  env.css_compressor = Sprockets::Rainpress
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
