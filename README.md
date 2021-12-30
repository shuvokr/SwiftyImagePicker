# SwiftyImagePicker

<div align="center">

**[SwiftyImagePicker](https://github.com/shuvokr/SwiftyImagePicker) • 
[LICENSE](https://github.com/shuvokr/SwiftyImagePicker/blob/master/LICENSE)**

</div>

<br />

# 🧐 Project philosophy

> Simple image picker.
> 
> This iOS swift SDK can pick image to your iOS swift project through gallery & camara.


https://user-images.githubusercontent.com/12962997/147691062-686496d1-bdd6-4cd0-b635-175b0634b376.mov


## Features
> Pick image from Gallery.
> 
> Pick image from Camara.

## Requirements
> Swift
> 
> iOS 9.0+

## Installation
```
pod 'SwiftyImagePicker'
```

## How To Use
> pod install
> 
> Open SwiftyImagePicker.xcworkspace
> Select terget: SwiftyImagePickerExample

<img width="851" alt="Screen Shot 2021-12-30 at 3 08 19 PM" src="https://user-images.githubusercontent.com/12962997/147737735-ffe1ae13-8c81-4d50-9fe6-d64eedf998cb.png">


> Update your info.plis by
>
> KEY   : NSCameraUsageDescription
>
> Value : Use to camara access for take a selfi.


```
import UIKit
import SwiftyImagePicker

class ViewController: UIViewController {

    @IBOutlet weak var pickedImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pickImageButtonAction(_ sender: UIButton) {
        let imagePik = SwiftyImagePicker()
        imagePik.pickImage(self) { image in
            DispatchQueue.main.async {
                // picked image : process your picked image here
                self.pickedImageView.image = image
            }
        }
    }
}
```

#### For MORE details please check the example project. Thanks...
