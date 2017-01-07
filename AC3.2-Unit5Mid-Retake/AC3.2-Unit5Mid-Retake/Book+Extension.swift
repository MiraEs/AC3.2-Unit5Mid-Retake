//
//  Book+Extension.swift
//  AC3.2-Unit5Mid-Retake
//
//  Created by Ilmira Estil on 1/6/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

extension Book {
    func populate(from dict: [String: Any]) {
        if let title = dict["title"] as? String,
            let bookDescription = dict["description"] as? String,
            let author = dict["author"] as? String {
            self.author = author
            self.title = title
            self.bookDescription = bookDescription
        }
    }
}
