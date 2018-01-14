//
//  LoginViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/12.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBAction func backHome(_ sender: UIButton) {
        isLogin = true
        self.dismiss(animated: true, completion: nil)
    }

}
