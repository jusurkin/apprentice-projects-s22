//
//  BonesService.swift
//  ex01-bonesnobones
//
//  Created by Samuel Shi on 2/15/22.
//

import Foundation

struct BonesService {
    static private let days: [BonesDay] = [
        BonesDay(id: "1", date: "2/15/2022", value: "b"),
        BonesDay(id: "2", date: "2/16/2022", value: "n"),
        BonesDay(id: "3", date: "2/17/2022", value: "b"),
        BonesDay(id: "4", date: "2/18/2022", value: "b"),
        BonesDay(id: "5", date: "2/19/2022", value: "n")
    ]
    
    static private let decoder = JSONDecoder()
    
    static func getDays() async throws -> [BonesDay] {
        let url = URL(string: "https://bones-backend.herokuapp.com/bones")!
        
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        
        let (data, response) = try await URLSession.shared.data(for: request)
        
        if let response = response as? HTTPURLResponse {
            print(response.statusCode)
        }
        
        let decodedDays = try decoder.decode([BonesDay].self, from: data)
        return decodedDays
    }
}
