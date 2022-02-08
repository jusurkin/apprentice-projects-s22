## Description
Build a simple application to display information about the Apollo missions.

<img src="./apollo.gif" alt="NASA Apollo Missions" height="500">
🚀 This project is a modified version of Paul Hudson’s *Moonshot* from 100 Days of SwiftUI

## My Version and User Story
1. User opens app to see list of Apollo Missions
2. Each mission has an image, title, and launch date
3. Tap on a mission to see more information
4. A new view slides onto the screen
5. New screen has title, image, launch date, long description, and list of crew members

## What Does Success Look Like?
- Entry point is list of Apollo missions. Use `List` and `ForEach` to achieve this
- For each mission, display the following:
    - `Image` with the supplied image in the `assets.xcassets` file
    - a `Text` with the title
    - a `Text` with the launch date
- Use a `NavigationLink` for each mission to navigation to a `MissionDetailView`
- Create a your own `MissionDetailView` struct that takes in a mission and shows detailed information
- `MissionView` should contain the following
    - Navigation Bar Title with mission display name
    - Large `Image` with the correct image from `assets.xcassets`
    - `Text` with launch date
    - `Text` with long description
    - `ForEach` over the crew members array inside of the `Mission` struct. Each subview shows
        - Crew Member’s `Image`
        - Crew Member’s name in a `Text`

## Goal
- (Re)learn how to create lists of data using `List` and `ForEach`
- (Re)learn how to navigate between screens using `NavigationView` and `NavigationLink`

## Installation and Setup Instructions
1. Clone the starter code repository: [https://github.com/appteamcarolina/p02-apollo](https://github.com/appteamcarolina/p02-apollo.git).
2. Open the `p02-apollo.xccodeproj` file.
3. Browse the files in the `Model` folder and get familiar with `Mission.swift` and `CrewMember.swift`
4. You’re ready to get to work!
