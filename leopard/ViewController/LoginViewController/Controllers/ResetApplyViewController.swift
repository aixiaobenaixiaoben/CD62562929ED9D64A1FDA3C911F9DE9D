//
//  ResetApplyViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class ResetApplyViewController: UIViewController {
    
    var syusrinf: Syusrinf!
    
    @IBAction func loadResetCodeView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let resetCodeViewController = storyBoard.instantiateViewController(withIdentifier: "ResetCodeViewController") as! ResetCodeViewController
        self.present(resetCodeViewController, animated: true, completion: nil)
    }
}
