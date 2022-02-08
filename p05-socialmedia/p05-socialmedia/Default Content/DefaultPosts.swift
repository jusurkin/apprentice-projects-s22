//
//  DefaultPosts.swift
//  p05-socialmedia
//
//  Created by Samuel Shi on 2/1/22.
//

import Foundation

enum PostList {
    static let defaultPosts = [
        Post(id: UUID(),
             authorName: "Blue Bird",
             authorUsername: "bluebird",
             authorImageAddress: "bluebird",
             datePosted: Date(timeIntervalSince1970: 1643793600),
             postContent: "After much deliberation, bluebird is excited to announce a brand new feature on our roadmap that will change social media forever.\n\nImages.\n\nImages will make possible the richest, most unique social media experience that our users have ever experienced.",
             likeCount: 4206,
             commentCount: 950),
        
        Post(id: UUID(),
             authorName: "Mark Z.",
             authorUsername: "markzuckerberg",
             authorImageAddress: "scaryzuck",
             datePosted: Date(timeIntervalSince1970: 1643777999),
             postContent: "Why doesn’t this app support image posts? Thought we moved past text-based platforms in 2003  #NerfMiner",
             likeCount: 69,
             commentCount: 567),
        
        Post(id: UUID(),
             authorName: "Paul Hudson",
             authorUsername: "twostraws",
             authorImageAddress: "paul",
             datePosted: Date(timeIntervalSince1970: 1642888800),
             postContent: "It was lovely to meet you all! UNC Chapel Hill has a fantastic reputation, not least because of the groundbreaking work of Dr Brooks 🙌",
             likeCount: 3,
             commentCount: 1),
        
        Post(id: UUID(),
             authorName: "Sam Shi",
             authorUsername: "samrshi",
             authorImageAddress: "sam",
             datePosted: Date(timeIntervalSince1970: 1642870800),
             postContent: "I'm very excited to have put another app on the App Store! Navvy, which I've shown on Twitter a bit before, is just what you need to find your destination and develop your sense of direction.",
             likeCount: 25,
             commentCount: 5),
        
        Post(id: UUID(),
             authorName: "App Team Carolina",
             authorUsername: "appteamcarolina",
             authorImageAddress: "appteam",
             datePosted: Date(timeIntervalSince1970: 1642266000),
             postContent: "Are you interested in becoming a part of one of the only college iOS teams in the nation? Apply NOW through our bio! Applications are due 1/18 by 11:59 pm!",
             likeCount: 3,
             commentCount: 0),
        
        Post(id: UUID(),
             authorName: "Elon Musk",
             authorUsername: "elonmusk",
             authorImageAddress: "elon",
             datePosted: Date(timeIntervalSince1970: 1643826194),
             postContent: "Exciting progress at Starbase, Texas!",
             likeCount: 86123,
             commentCount: 5432),
        
        Post(id: UUID(),
             authorName: "Michael Saylor⚡️",
             authorUsername: "saylor",
             authorImageAddress: "saylor",
             datePosted: Date(timeIntervalSince1970: 1643818994),
             postContent: "The #bitcoin remains the same.",
             likeCount: 6253,
             commentCount: 545),
        
        Post(id: UUID(),
             authorName: "Tim Cook",
             authorUsername: "tim_apple",
             authorImageAddress: "timapple",
             datePosted: Date(timeIntervalSince1970: 1643646194),
             postContent: "Sending wishes of joy to all those celebrating Lunar New Year. May this Year of the Tiger bring you courage and strength. Beautiful #ShotoniPhone photo by Zerry Song.",
             likeCount: 5903,
             commentCount: 216),
        
        Post(id: UUID(),
             authorName: "Money Tree",
             authorUsername: "CathieDWood",
             authorImageAddress: "cathie",
             datePosted: Date(timeIntervalSince1970: 1643214194),
             postContent: "For perspective, today global GDP is roughly $100 trillion.\n\nAutonomous mobility is a big idea!",
             likeCount: 1738,
             commentCount: 320),
        
        Post(id: UUID(),
             authorName: "Donald J. Trump",
             authorUsername: "realDonaldTrump",
             authorImageAddress: "trump",
             datePosted: Date(timeIntervalSince1970: 1642695794),
             postContent: "Account suspended.",
             likeCount: 0,
             commentCount: 0),
        
        Post(id: UUID(),
             authorName: "Lisa Su",
             authorUsername: "lisasu",
             authorImageAddress: "lisasu",
             datePosted: Date(timeIntervalSince1970: 1641399794),
             postContent: "Thanks to all who joined our #AMD2022 Product Premiere. Look forward to a lot more to come for.\n@AMDRyzen\n@Radeon\nthis year!",
             likeCount: 2540,
             commentCount: 102),
        
        Post(id: UUID(),
             authorName: "Warren Buffett",
             authorUsername: "WarrenBuffett",
             authorImageAddress: "buffett",
             datePosted: Date(timeIntervalSince1970: 1367511794),
             postContent: "Warren is in the house.",
             likeCount: 22795,
             commentCount: 6837)
    ]
}

extension Post {
    static let example = Post(id: UUID(),
                              authorName: "Blue Bird",
                              authorUsername: "bluebird",
                              authorImageAddress: "bluebird",
                              datePosted: Date(timeIntervalSince1970: 1643793600),
                              postContent: "After much deliberation, bluebird is excited to announce a brand new feature on our roadmap that will change social media forever.\n\nImages.\n\nImages will make possible the richest, most unique social media experience that our users have ever experienced.",
                              likeCount: 4206,
                              commentCount: 950)
}
