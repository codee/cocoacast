//
//  ViewController.swift
//  CocoaCast
//
//  Created by Alexander Lee on 8/20/18.
//  Copyright © 2018 Alexander Lee. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, CommonViewControllerType {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

protocol CommonViewControllerType where Self: UIViewController {
    func configureView()
}

extension CommonViewControllerType {
    func configureView() {
        view.backgroundColor = .white
    }
}
