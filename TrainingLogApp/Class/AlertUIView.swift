//
//  AlertUIView.swift
//  TrainingLogApp
//
//  Created by shooooori0128 on 2019/11/13.
//  Copyright © 2019 shooooori0128. All rights reserved.
//

import UIKit

class AlertUIView {
  static var delegate: UIViewController?

  public enum infoType {
    case notie
    case confirm
  }

  public enum errorType {
    case application
    case client
    case server
  }

  // 情報通知用メッセージダイアログ
  static func popInfoDialog(type: infoType, title: String, message: String) {
    
  }

  // エラー通知用メッセージダイアログ
  static func popAlertDialog(type: errorType, title: String, message: String) {

  }
}
