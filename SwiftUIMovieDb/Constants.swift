//
//  Constants.swift
//  SwiftUIMovieDb
//
//  Created by Antigravity on 09/12/2025.
//  Copyright © 2025 Alfian Losari. All rights reserved.
//

import Foundation

struct Constants {
    static let apiKey = "8ded552ed8b3b2c99dd933bbc411544d" // TODO: Replace with your actual API Key
    static let baseURL = "https://api.themoviedb.org/3"
    static let imageBaseURL = "https://image.tmdb.org/t/p/w500"
    static let youtubeBaseURL = "https://youtube.com/watch?v="
    
    struct Endpoints {
        static let nowPlaying = "now_playing"
        static let upcoming = "upcoming"
        static let topRated = "top_rated"
        static let popular = "popular"
        static let search = "search/movie"
    }
    
    struct Params {
        static let appendToResponse = "append_to_response"
        static let appendToResponseValues = "videos,credits"
        static let language = "language"
        static let languageValue = "en-US"
        static let includeAdult = "include_adult"
        static let region = "region"
        static let regionValue = "US"
        static let query = "query"
    }
}
