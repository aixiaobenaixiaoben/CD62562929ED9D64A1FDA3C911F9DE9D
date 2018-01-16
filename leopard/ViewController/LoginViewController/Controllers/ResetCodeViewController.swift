//
//  ResetCodeViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class ResetCodeViewController: UIViewController {
    
    var syusrinf: Syusrinf!
    
    @IBAction func loadResetInfoView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let resetInfoViewController = storyBoard.instantiateViewController(withIdentifier: "ResetInfoViewController") as! ResetInfoViewController
        self.present(resetInfoViewController, animated: true, completion: nil)
    }
}
