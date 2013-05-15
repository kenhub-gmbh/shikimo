# Shikimo (CarrierWave::Daltonize)

Shikimo (色盲) means colour-blind in Japanese

Adds [daltonize](http://www.daltonize.org/) processing to ruby and carrierwave (using ruby-vips).

[![original](/other/images/ishihara.png)](/other/samples.md)
Click to see processing samples

## Installation

Requires ruby-vips. See https://github.com/jcupitt/ruby-vips

Add this line to your application's Gemfile:

    gem 'carrierwave-daltonize'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install carrierwave-daltonize

## Usage

In your carrierwave uploader, include carrierwave daltonize, and then use
any of the daltonize processing functions.

    class ColourBlindUploader < CarrierWave::Uploader::Base
      include CarrierWave::Daltonize

      version :deuteranope
        process :daltonize => :deuteranope
      end

      version :protanope
        process :daltonize => :protanope
      end

      version :tritanope
        process :daltonize => :tritanope
      end
    end

### Standalone

You can also use the ruby code without carrierwave to process an image file.

Usage:
    
    ./lib/daltonize.rb in.jpg out.jpg deuteranope

In your ruby code:

    require 'rubygems'
    require 'vips'
    require 'carrierwave-daltonize'

    # to process an image filename for deuteranopia and save it
    Daltonize.daltonize_file(source, destination, :deuteranope)

    # or calling the daltonize function directly

    im = VIPS::Image.new(source)
    im = Daltonize.tritanope(im)
    im.write(destination)

There's also a version of the algorithm in
[nip2](https://github.com/jcupitt/nip2) for easy testing of the
details of the parameters. See 'other' directory. Run with something like:

    nip2 daltonize.ws

This workspace needs version 7.33 or later of nip2.

## CarrierWave::VIPS

Note that CarrierWave::Daltonize no longer relies on [CarrierWave::VIPS](https://github.com/eltiare/carrierwave-vips). You can use it with any other CarrierWave plugin.

However, since you already need ruby-vips to run this, it would make sense to use it too. 

CarrierWave::VIPS should dramatically increase the speed and reduce memory footprint
of your carrierwave image processing.

## Contributors

* John Cupitt (@jcupitt) - created the ruby-vips algorithm and greatly improved the python/javascript implementations
* Oliver Siemoneit - created the original python code for MoinMoin
* Yoav Aner (@gingerlime) - adapted the code and wrapped it into this Gem

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

The MIT License (MIT)

Copyright (c) 2013 John Cupitt, Yoav Aner, kenHub GmbH

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
