//
//  HomeViewController.swift
//  SoulLive
//
//  Created by 高冠东 on 13/10/2017.
//  Copyright © 2017 高冠东. All rights reserved.

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

//MARK: - 设置UI界面

extension HomeViewController {
    fileprivate func setupUI()
    {
        setupNavigationBarItem()
    }
    private func setupNavigationBarItem() {
        //1.设置 左边Item logo
        let leftLogo = R.image.liveP()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: leftLogo, style: .plain, target: nil, action: nil)
        //2. 设置右边 item logo
        let rightLogo = R.image.search_btn_follow()
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: rightLogo, style: .plain, target: self, action: #selector(motionSearchButton))
        
        //3.set searchBar
        let searchBar = UISearchBar(frame: CGRect(x: 0, y: 0, width: 200, height: 30))
        searchBar.placeholder = "主播名称/房间号"
        searchBar.searchBarStyle = .minimal
        //3.1通过 key-vaule 获取 searchBar 的textField.
        let searchField = searchBar.value(forKey: "_searchField") as? UITextField
        searchField?.textColor = UIColor.white
        
        //放置 searchBar
        navigationItem.titleView = searchBar
    }
}
//MARK: - action method
extension HomeViewController {
    @objc fileprivate func motionSearchButton() {
        print("监听搜索事件")
    }
}
