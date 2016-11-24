//
//  ChildViewController.swift
//  AHDisplayViewController
//
//  Created by CoderAhuan on 16/9/1.
//  Copyright © 2016年 CoderAhuan. All rights reserved.
//

import UIKit

class ChildViewController: AHDisplayViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "AHDisplayViewControllerDemo";
        
        // 设置标题滚动框样式
        setupTitleEffect { (titleScrollViewColor, titleBtnNorColor, titleBtnSelColor, titleFont, titleScrollViewH) in
//            titleScrollViewColor = UIColor.orangeColor()
//            titleBtnNorColor = UIColor.redColor()
//            titleBtnSelColor = UIColor.blackColor()
//            titleFont = UIFont.systemFontOfSize(12)
            titleScrollViewH = 35
        }
        
        // 设置下滑指示线样式
        setupUnderLineEffect { (isShowUnderLine, underLineColor, underLineH) in
            // 默认是显示的
            // isShowUnderLine = false
            underLineColor = UIColor.orange
            underLineH = 5
        }
        
        // 设置蒙版样式
        setupCoverViewEffect { (isShowCoverView, coverViewColor, coverViewCornerRadius) in
            // isShowCoverView = true
        }

        // 隐藏题滚动框加号按钮
        addTitleButton.isHidden = true
        
        // 设置整体尺寸
//        setupContentViewFrame { (contentView) in
//            
//            let X: CGFloat = 20
//            let Y: CGFloat = 200
//            let W: CGFloat = 280
//            let H: CGFloat = kScreen_H - Y
//            contentView.X = X
//            contentView.Y = Y
//            contentView.Width = W
//            contentView.Height = H
//        }

        setupChildVcs()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    fileprivate func setupChildVcs() {
        let vc1 = Text1ViewController()
        vc1.title = "头条精选"
        addChildViewController(vc1);
        
        let vc2 = Text1ViewController()
        vc2.title = "精选"
        addChildViewController(vc2);
        
        let vc3 = Text1ViewController()
        vc3.title = "数码"
        addChildViewController(vc3);
        
        let vc4 = Text1ViewController()
        vc4.title = "云课堂"
        addChildViewController(vc4);
        
        let vc5 = Text1ViewController()
        vc5.title = "轻松一刻"
        addChildViewController(vc5);
        
        let vc6 = Text1ViewController()
        vc6.title = "暴雪游戏"
        addChildViewController(vc6);
        
        let vc7 = Text1ViewController()
        vc7.title = "NBA"
        addChildViewController(vc7);
        
        let vc8 = Text1ViewController()
        vc8.title = "coderAhuan"
        addChildViewController(vc8);
    }

}
