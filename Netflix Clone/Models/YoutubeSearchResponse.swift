//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by PC on 18/11/22.
//

import Foundation

/*
 items =     (
     {
     etag = "VaG-xel_MGFWOe3fbKzV2p_Ym6c";
     id =             {
         kind = "youtube#video";
         videoId = 7zBBWAlpShY;
     };
     kind = "youtube#searchResult";
 }
 */

struct YoutubeSearchResponse: Codable{
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
