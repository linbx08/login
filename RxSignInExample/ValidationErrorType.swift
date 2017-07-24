//
//  ValidationErrorType.swift
//  RxSignInExample
//
//  Created by 林柏显 on 2017/7/21.
//  Copyright © 2017年 ERStone. All rights reserved.
//

import Foundation

struct ValidationError: Error {
  
  public let message: String
  
  public init(message m: String) {
    message = m
  }
}
