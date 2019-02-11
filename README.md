# jquery-modaal-rails
A ruby gem that uses the Rails asset pipeline to include the jQuery Modaal plugin by humaan
(http://www.humaan.com/modaal/).


## Installation
Add this line to your application's Gemfile:

```ruby
gem 'jquery-modaal-rails'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install jquery-modaal-rails
```

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem (it is not added by default starting from Rails 5.1):

* https://github.com/rails/jquery-rails

## Usage
You will need to add this line into your `application.js`:

```javascript
//= require modaal
```

Then into `application.scss`:

```scss
@import 'modaal';
```

or into `application.css`:

```css
/*
*= require modaal
*/
```

## Testing

Run

```console
$ bundle install
```

and then

```console
$ rake spec
```

## Contributing
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure tests are passing
4. Commit your changes (`git commit -am 'Added some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create new Pull Request.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
