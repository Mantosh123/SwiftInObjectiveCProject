//
//  SwiftViewController.swift
//  SwiftinObjectiveCProject
//
//  Created by Mantosh Kumar on 10/08/24.
//

import UIKit

@objcMembers // this is important
class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func getDataFromSwiftClass() -> String {
        return "I am from Swift Class"
    }
    
}
