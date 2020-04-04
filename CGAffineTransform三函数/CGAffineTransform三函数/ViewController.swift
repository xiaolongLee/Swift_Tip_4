//
//  ViewController.swift
//  CGAffineTransform三函数
//
//  Created by 李小龙 on 2020/4/4.
//  Copyright © 2020 李小龙. All rights reserved.
//





//CGAffineTransformTranslate：平移
//CGAffineTransformScale：缩放
//CGAffineTransformRotate：旋转

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.white
        let imageView1 : UIImageView = UIImageView.init(frame: CGRect.init(x: 0, y: 160, width:300, height: 300))
        let image = UIImage.init(named: "down")
        imageView1.image = image
        self.view .addSubview(imageView1)
        
        // 1、CGAffineTransformTranslate是平移函数
        let transform: CGAffineTransform = CGAffineTransform(translationX: 50, y: 50)
        imageView1.transform = transform;
        
       //2、CGAffineTransformRotate是旋转函数
        let transform1: CGAffineTransform = CGAffineTransform(rotationAngle: CGFloat(Double.pi / 4.0))
        imageView1.transform = transform1;
        
        
        
         // 3、CGAffineTransformScale是缩放函数
        let transform3: CGAffineTransform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        imageView1.transform = transform3;
        
    }


}

