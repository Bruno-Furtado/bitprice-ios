//
//  ApiService.swift
//  BitPrice
//
//  Created by Bruno Tortato Furtado on 27/01/18.
//  Copyright © 2018 Bruno Tortato Furtado. All rights reserved.
//

import Alamofire
import Foundation

class ApiService {

    // MARK: - Variable

    let sessionManager: SessionManager = {
        let conf = URLSessionConfiguration.default

        conf.timeoutIntervalForRequest = Params.timeout
        conf.timeoutIntervalForResource = Params.timeout

        return SessionManager(configuration: conf)
    }()

    // MARK: - Other

    struct Params {
        static let baseUrl = URL(string: Bundle.main.apiBaseUrl())!
        static let timeout: Double = 15
    }

}
