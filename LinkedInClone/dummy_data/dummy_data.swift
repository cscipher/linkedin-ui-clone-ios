//
//  dummy_data.swift
//  LinkedInClone
//
//  Created by Harsh Soni on 19/06/23.
//

import Foundation

let listOfConnections: [NewConnectionModel] = [
    NewConnectionModel(id: 1, connectionName: "John Doe", position: "Software Engineer", mutual: 5, dpURL: "https://example.com/johndoe.jpg"),
    NewConnectionModel(id: 2, connectionName: "Jane Smith", position: "Product Manager", mutual: 3, dpURL: "https://example.com/janesmith.jpg"),
    NewConnectionModel(id: 3, connectionName: "David Johnson", position: "Data Analyst", mutual: 2, dpURL: "https://example.com/davidjohnson.jpg"),
    NewConnectionModel(id: 4, connectionName: "Emily Davis", position: "UX Designer", mutual: 1, dpURL: "https://example.com/emilydavis.jpg"),
    NewConnectionModel(id: 5, connectionName: "Michael Wilson", position: "Marketing Specialist", mutual: 0, dpURL: "https://example.com/michaelwilson.jpg"),
    NewConnectionModel(id: 6, connectionName: "Sarah Thompson", position: "Sales Representative", mutual: 2, dpURL: "https://example.com/sarahthompson.jpg"),
    NewConnectionModel(id: 7, connectionName: "Christopher Lee", position: "Project Manager", mutual: 4, dpURL: "https://example.com/christopherlee.jpg"),
    NewConnectionModel(id: 8, connectionName: "Olivia Taylor", position: "Graphic Designer", mutual: 2, dpURL: "https://example.com/oliviataylor.jpg"),
    NewConnectionModel(id: 9, connectionName: "James Brown", position: "Financial Analyst", mutual: 3, dpURL: "https://example.com/jamesbrown.jpg"),
    NewConnectionModel(id: 10, connectionName: "Sophia Miller", position: "Human Resources", mutual: 1, dpURL: "https://example.com/sophiamiller.jpg")
]

let listOfPosts: [PostCardModel] = [
    PostCardModel(id: 1, postImage: "dummy_image_1", postDescription: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", followers: 1000, profileURL: "dummy_profile_url_1", postCreatorName: "John Doe", postCreatedTimeInMins: 30),
    PostCardModel(id: 2, postImage: "dummy_image_2", postDescription: "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", followers: 500, profileURL: "dummy_profile_url_2", postCreatorName: "Jane Smith", postCreatedTimeInMins: 15),
    PostCardModel(id: 3, postImage: "dummy_image_3", postDescription: "Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis lobortis diam arcu, vel efficitur metus posuere et.", followers: 2000, profileURL: "dummy_profile_url_3", postCreatorName: "Alex Johnson", postCreatedTimeInMins: 45),
    PostCardModel(id: 4, postImage: "dummy_image_4", postDescription: "Nullam sollicitudin convallis ipsum, at efficitur justo bibendum vitae.", followers: 800, profileURL: "dummy_profile_url_4", postCreatorName: "Emily Wilson", postCreatedTimeInMins: 20),
    PostCardModel(id: 5, postImage: "dummy_image_5", postDescription: "Sed vel nunc tincidunt, lacinia nibh non, congue metus.", followers: 1500, profileURL: "dummy_profile_url_5", postCreatorName: "Michael Brown", postCreatedTimeInMins: 60),
    PostCardModel(id: 6, postImage: "dummy_image_6", postDescription: "Phasellus eu lacus id odio scelerisque malesuada.", followers: 300, profileURL: "dummy_profile_url_6", postCreatorName: "Sophia Davis", postCreatedTimeInMins: 25),
    PostCardModel(id: 7, postImage: "dummy_image_7", postDescription: "Maecenas id tristique sapien.", followers: 1200, profileURL: "dummy_profile_url_7", postCreatorName: "Daniel Lee", postCreatedTimeInMins: 35),
    PostCardModel(id: 8, postImage: "dummy_image_8", postDescription: "Quisque lobortis tincidunt ante, at posuere mauris lobortis in.", followers: 700, profileURL: "dummy_profile_url_8", postCreatorName: "Olivia Wilson", postCreatedTimeInMins: 40),
    PostCardModel(id: 9, postImage: "dummy_image_9", postDescription: "Curabitur ullamcorper dapibus lectus, non egestas metus consequat eget.", followers: 100, profileURL: "dummy_profile_url_9", postCreatorName: "William Johnson", postCreatedTimeInMins: 10)
]
