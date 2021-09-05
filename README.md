# testdeck-jekyll-theme

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "testdeck"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: testdeck
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install testdeck

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

Checkout it out.

### Install Pre-Requisites (Linux/Debian)

#### Standards

```
sudo apt-get install build-essential ruby zlib1g-dev zlib1g
gem install jekyll
```

#### Node/NVM

```
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
```

Activate NVM and install the latest version of node.

```
nvm install node
```

### Install Dependencies

Run

```
sudo ./script/bootstrap
sudo ./script/bootstrap-node
```

to install the required dependencies.

### Run the Server

Run

```
./script/serve
```

and open `http://localhost:4000` to see it in action.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

