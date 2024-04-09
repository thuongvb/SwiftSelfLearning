//
//  APIManage.swift
//  SwiftSelfLearning
//
//  Created by Bùi Văn Thương on 9/4/24.
//

import Foundation
import Alamofire

class APIManage {
    private static var instance: APIManage?
    
    static var `shared`: APIManage {
        if let instance {
            return instance
        }
        
        let instance = APIManage()
        self.instance = instance
        return instance
    }
}

// MARK: -
extension APIManage {
    func request() {
        AF.request(URLConvertible)
    }
}
