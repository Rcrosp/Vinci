//
//  BaseViewController.swift
//  Vinci
//
//  Created by redtea on 16/8/3.
//  Copyright © 2016年 Aplan. All rights reserved.
//

import UIKit

class BaseViewController: UITableViewController {
    
    var islogin: Bool = false
    
    override func loadView() {
       
        islogin ? super.loadView(): setUpVisitorview();
    }
}


//MARK  设置UI
extension BaseViewController{
    
    private func setUpVisitorview(){
        
        view = UIView()
    }
}
