//
//  MovieQuote.swift
//  MovieQuotes
//
//  Created by Ryan Greenlee on 4/1/18.
//  Copyright © 2018 Ryan Greenlee. All rights reserved.
//

import UIKit

class MovieQuote: NSObject {
    var quote: String
    var movie: String
    
    init(quote: String, movie: String) {
        self.quote = quote
        self.movie = movie
    }
}
