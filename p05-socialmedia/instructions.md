## Description

![Screen Shot 2022-02-02 at 1.35.54 PM.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/89170759-d6bd-4283-b2f6-9b9edc291bc6/Screen_Shot_2022-02-02_at_1.35.54_PM.png)

This week, we’ll be building the home feed user interface for a new social media app, **bluebird**.

**bluebird** takes social media back to it’s roots and focuses on text-based communication. Users are able to create their own content and engage with other users’ posts.

Here, you can see Sam’s implementation of **bluebird**‘s home feed. None of these buttons actually do anything yet, but that’s okay!! We’re just implementing and prototyping a basic UI.

## Requirements

💬 **Individual Post Requirements**
- Display the author’s image, name, and username
- A well-formatted version of the post’s date
- The post’s current like & comment counts
- A button to like/unlike the post
- A button to make a comment (perhaps another `NavigationLink`)
- The actual post content

🏠 **Home Feed Requirements**
- Display the entire list of posts in a scrollable container (`List` or `ScrollView`)
- Include some way to create a new post (perhaps a `NavigationLink` to a new post view? or maybe a separate tab in a `TabView`?)

👤 **Profile View Requirements**
- Display the user’s image, name, and username
- A list of all of the user’s posts (can just display same list as homepage before)
- A `NavigationLink` that takes the user to a settings screen where they can:
    - change username, name, profile picture, etc.
    - delete their account
    - Note: this can just be placeholder images, names, etc.
    - Actual changing functionality not required

👤 **ContentView Requirements**
- Use `TabView` to display HomeFeedView and ProfileView as separate tabs
- Feel free to add more if you’d like!
</aside>

## Hints

🔎 **Here are some hints that might help you out**

| Name/Link | What it’s used for |
| --- | --- |
| Label | Horizontally aligning/scaling an image and text |
| TabView | Implementing the bottom tab design |
| .toolbar(...) | Adding content to the navigation bar or bottom bar |
| .clipShape(...) | Clipping Views (such as Images) to different shapes |

## What Does Success Look Like?

⭐ **You were successful in the first stage of this project if...**
- You’ve displayed all of the example posts on screen
- Each post has buttons to allow all necessary functionality
- You took creative liberty and made the design ~yours~

## Goal

❓ **Why are we doing this?**
- We are doing this project to refine our UI development (and design) skills, and build up the foundation for the rest of this project.

## Installation Instructions

1. Make sure you’ve forked and cloned the https://github.com/appteamcarolina/apprentice-projects-s22.git repository
2. Visit your forked version of the repo on the GitHub website.

    `https://github.com/<# your GitHub username #>/apprentice-projects-s22`

3. Fetch and Merge the latest changes.
4. Pull those changes into your local version of the repository.
