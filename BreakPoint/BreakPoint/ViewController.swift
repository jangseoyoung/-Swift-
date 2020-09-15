//
//  ViewController.swift
//  BreakPoint
//
//  Created by 장서영 on 2020/09/15.
//  Copyright © 2020 장서영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
    }
    
    
    


}

