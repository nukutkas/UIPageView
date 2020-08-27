//
//  ContentViewController.swift
//  UIPageView
//
//  Created by Татьяна Кочетова on 27.08.2020.
//  Copyright © 2020 Nikita Kochetov. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {
    @IBOutlet var presentTextLabel: UILabel!
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var pageControl: UIPageControl!
    
    var presentText = ""
    var emoji = ""
    var currentPage = 0
    var numberOfPages = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presentTextLabel.text = presentText
        emojiLabel.text = emoji
        pageControl.numberOfPages = numberOfPages
        pageControl.currentPage = currentPage
        
    }
    

}
