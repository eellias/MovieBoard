//
//  YouTubeSearchResponse.swift
//  NetflixClone
//
//  Created by Ilya Tovstokory on 30.05.2023.
//

import Foundation

/*
 items =     (
             {
         etag = "zShstec6V5Hk8-RHDblcaIUh_JY";
         id =             {
             kind = "youtube#video";
             videoId = Ikk57gkeVT0;
         };
         kind = "youtube#searchResult";
     },
 */

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
