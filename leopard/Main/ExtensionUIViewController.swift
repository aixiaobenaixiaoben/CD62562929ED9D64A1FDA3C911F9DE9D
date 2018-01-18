//
//  ExtensionUIViewController.swift
//  leopard
//
//  Created by 李瑞锋 on 2018/1/18.
//  Copyright © 2018年 forfreedomandlove. All rights reserved.
//

import UIKit

extension UIViewController: UITextFieldDelegate {
    
    public func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard let text = textField.text else { return true }
//        let newLength = text.count + string.count - range.length
        let alphaText = text.pregReplace(pattern: "[\u{4E00}-\u{9FA5}]", with: "00")
        let newLength = alphaText.count + string.count - range.length
        return newLength <= 32
    }
    
}
