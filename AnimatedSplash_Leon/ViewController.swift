//
//  ViewController.swift
//  AnimatedSplash_Leon
//
//  Created by lai leon on 2017/9/9.
//  Copyright © 2017 clem. All rights reserved.
//

import UIKit

let YHRect = UIScreen.main.bounds
let YHHeight = YHRect.size.height
let YHWidth = YHRect.size.width


class ViewController: UIViewController {
    let imageView: UIImageView = {
        let imageView = UIImageView(frame: YHRect)
        imageView.image = UIImage(named: "screen")
        return imageView
    }()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.addSubview(imageView)
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
