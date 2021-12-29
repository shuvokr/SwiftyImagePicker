//
//  ViewController.swift
//  SwiftyImagePickerExample
//
//  Created by Shuvo on 12/29/21.
//

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
                self.pickedImageis.image = image
            }
        }
    }
}

