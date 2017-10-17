//
//  MainViewController.swift
//  SoulLive
//
//  Created by 高冠东 on 13/10/2017.
//  Copyright © 2017 高冠东. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let homeVC = UIStoryboard(name: "HomeStoryboard", bundle: nil).instantiateInitialViewController() {
            setViewControllers([homeVC], animated: true)
        } else {
            print("没有找到相应的 viewController")
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
