//
//  ViewController.swift
//  TestUnwindSegue
//
//  Created by Seth Rininger on 3/31/17.
//  Copyright © 2017 Seth Rininger Personal. All rights reserved.
//

import UIKit

class ViewControllerA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("A viewDidLoad")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("A viewDidAppear")
    }
    
    @IBAction func prepare(forUnwind segue: UIStoryboardSegue) {
    }
}

class ViewControllerB: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("B viewDidLoad")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("B viewDidAppear")
    }
}

class ViewControllerC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("C viewDidLoad")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("C viewDidAppear")
    }
}
