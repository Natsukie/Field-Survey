//
//  FieldSurveyJsonLoader.swift
//  Field Survey
//
//  Created by Guangzu on 7/19/19.
//  Copyright © 2019 Guangzu. All rights reserved.
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
