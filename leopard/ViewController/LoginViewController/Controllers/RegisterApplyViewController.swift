//
//  RegisterApplyViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class RegisterApplyViewController: UIViewController {
    
    var syusrinf: Syusrinf!

    @IBAction func loadRegisterCodeVIew(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let registerCodeViewController = storyBoard.instantiateViewController(withIdentifier: "RegisterCodeViewController") as! RegisterCodeViewController
        self.present(registerCodeViewController, animated: true, completion: nil)
    }
}
