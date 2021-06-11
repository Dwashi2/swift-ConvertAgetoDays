//
//  ViewController.swift
//  ConvertAgetoDays
//
//  Created by Daniel Washington Ignacio on 11/06/21.
//

/*
 Create a function that takes the age in years and returns the age in days.

 Examples

 calcAge(65) ➞ 23725

 calcAge(0) ➞ 0

 calcAge(20) ➞ 7300
 Notes

 Use 365 days as the length of a year for this challenge.
 Ignore leap years and days between last birthday and now.
 Expect only positive integer inputs.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.calcAge(65))
        print(self.calcAge(0))
        print(self.calcAge(20))
    }
    
    func calcAge(_ age: Int) -> Int {
        return age*365
    }


}

