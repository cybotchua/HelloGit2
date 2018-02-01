//
//  ViewController.swift
//  EnumAndGit
//
//  Created by Terence Chua on 01/02/2018.
//  Copyright © 2018 Terence Chua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myGender : Gender = .both
    let yourGender = Gender.both

    override func viewDidLoad() {
        super.viewDidLoad()
        sayHello(gender: myGender)

        
        
    }
    
    func sayHello(gender: Gender) {
        print("My gender is ")
        print(gender.rawValue)
    }
    
    func func1(gender: Gender) {
        
    }




}


enum Gender : String {
    case male
    case female
    case both
}

