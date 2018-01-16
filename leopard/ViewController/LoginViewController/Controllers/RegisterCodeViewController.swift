//
//  RegisterCodeViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class RegisterCodeViewController: UIViewController {

    @IBAction func loadRegisterInfoView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let registerInfoViewController = storyBoard.instantiateViewController(withIdentifier: "RegisterInfoViewController") as! RegisterInfoViewController
        self.present(registerInfoViewController, animated: true, completion: nil)
    }
}
