//
//  RegisterInfoViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class RegisterInfoViewController: UIViewController {
    
    var syusrinf: Syusrinf!
    
    @IBAction func loadRegisterEndView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let registerEndViewController = storyBoard.instantiateViewController(withIdentifier: "RegisterEndViewController") as! RegisterEndViewController
        self.present(registerEndViewController, animated: true, completion: nil)
    }
}
