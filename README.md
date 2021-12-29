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

### For details please check the example project. Thanks...
