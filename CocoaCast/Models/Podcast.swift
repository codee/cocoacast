//
//  Podcast.swift
//  CocoaCast
//
//  Created by Alexander Lee on 9/4/18.
//  Copyright © 2018 Alexander Lee. All rights reserved.
//

import Foundation

class Podcast {
    var name: String
    var feedUrl: String
    var hosts: [String]
    
    init(name: String, feedUrl: String, hosts: [String]) {
        self.name = name
        self.feedUrl = feedUrl
        self.hosts = hosts
    }
}
