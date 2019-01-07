//
//  ViewController.swift
//  UIExtends
//
//  Created by Its on 2019/1/7.
//  Copyright © 2019 Itc. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //UISearchBar
        let searchBar=UISearchBar(frame: CGRect(x: 10, y: 30, width: 350, height: 30))
        searchBar.tintColor=UIColor.red
        searchBar.placeholder="请输入搜索内容"
        searchBar.showsScopeBar=true
        searchBar.showsCancelButton=true
        searchBar.showsBookmarkButton=true
        searchBar.showsSearchResultsButton=true
        searchBar.scopeButtonTitles=["One","Two","Three"]
        searchBar.delegate=self
        self.view.addSubview(searchBar)
        
        
    }

    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        print("取消")
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        print("搜索")
    }
    
    
}

