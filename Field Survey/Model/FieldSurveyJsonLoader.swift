//
//  FieldSurveyJsonLoader.swift
//  Field Survey
//
//  Created by Patrick Rottman on 11/15/18.
//  Copyright © 2018 Patrick Rottman. All rights reserved.
//

import Foundation

class FieldSurveyJsonLoader{
    
    class func load(filename: String) -> [FieldSurvey] {
        var obserations = [FieldSurvey]()
        
        if let path = Bundle.main.path(forResource: filename, ofType: "json"),
            let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            obserations = FieldSurveyJsonParser.parse(data)
        }
        
        return obserations
    }
}
