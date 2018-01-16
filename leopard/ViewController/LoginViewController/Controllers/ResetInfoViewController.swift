//
//  ResetInfoViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/15.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

class ResetInfoViewController: UIViewController {
    
    var syusrinf: Syusrinf!
    
    @IBAction func loadResetEndView(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Login", bundle: nil)
        let resetEndViewController = storyBoard.instantiateViewController(withIdentifier: "ResetEndViewController") as! ResetEndViewController
        self.present(resetEndViewController, animated: true, completion: nil)
    }
}
