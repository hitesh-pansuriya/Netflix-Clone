//
//  Movie.swift
//  Netflix Clone
//
//  Created by PC on 14/11/22.
//

import Foundation

struct TrendingTitleResponse : Codable{
    let results: [Title]
}

struct Title : Codable{
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let original_name: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
    let title: String?
    let name: String?
}

/*

 adult = 0;
 "backdrop_path" = "/iVtpnbPE91vmi3LmcOXycEblwPA.jpg";
 "genre_ids" =             (
 10749,
 35
 );
 id = 833097;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Falling for Christmas";
 overview = "A newly engaged and spoiled hotel heiress finds herself in the care of a handsome, blue-collar lodge owner and his precocious daughter after getting total amnesia in a skiing accident.";
 popularity = "411.996";
 "poster_path" = "/6GkphwL9s6dZb3DoQS9OQ4LcPgY.jpg";
 "release_date" = "2022-11-10";
 title = "Falling for Christmas";
 video = 0;
 "vote_average" = "7.188";
 "vote_count" = 120;

 */
