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

    @IBAction func loadRegisterApplyView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let registerApplyViewController = storyBoard.instantiateViewController(withIdentifier: "RegisterApplyViewController") as! RegisterApplyViewController
        self.present(registerApplyViewController, animated: true, completion: nil)
    }
    
    @IBAction func loadResetApplyView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let resetApplyViewController = storyBoard.instantiateViewController(withIdentifier: "ResetApplyViewController") as! ResetApplyViewController
        self.present(resetApplyViewController, animated: true, completion: nil)
    }
    
    
}
