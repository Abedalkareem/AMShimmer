<p align="center">
<img src="https://raw.githubusercontent.com/Abedalkareem/AMShimmer/master/logo.png"  width="350">  </center>
</p>
<br>


[![CI Status](https://img.shields.io/travis/Abedalkareem/AMShimmer.svg?style=flat)](https://travis-ci.org/Abedalkareem/AMShimmer)
[![Version](https://img.shields.io/cocoapods/v/AMShimmer.svg?style=flat)](https://cocoapods.org/pods/AMShimmer)
[![License](https://img.shields.io/cocoapods/l/AMShimmer.svg?style=flat)](https://cocoapods.org/pods/AMShimmer)
[![Platform](https://img.shields.io/cocoapods/p/AMShimmer.svg?style=flat)](https://cocoapods.org/pods/AMShimmer)

## Screenshot

<p align="center">
<img src="https://raw.githubusercontent.com/Abedalkareem/AMShimmer/master/screenshot.gif">  </center>
</p>


## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage

```swift

class ExampleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func startLoading(_ sender: Any) {
        // To start the shimmering 
        AMShimmer.start(for: view)
    }
    
    @IBAction func stopLoading(_ sender: Any) {
        // To stop it
        AMShimmer.stop(for: view)
    }
}


```

## Customization

To change the duration you can use:
```
AMShimmer.settings.duration = 1 // The defualt is 0.5
```
To change the repeat count:
```
AMShimmer.settings.repeatCount = 5 // The defualt is HUGE
```
To change the colors:
```
AMShimmer.settings.darkColor = UIColor.red.cgColor
AMShimmer.settings.lightColor = UIColor.white.cgColor
```


## Installation

AMShimmer is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AMShimmer'
```

Or you can use [Carthage](https://github.com/Carthage/Carthage).

```
github "Abedalkareem/AMShimmer"
```

## Author

Abedalkareem, abedalkareem.omreyh@yahoo.com

## License

```
The MIT License (MIT)

Copyright (c) 2017 Abedalkareem Omreyh

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

