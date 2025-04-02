//
//  Framework.swift
//  Apple-Framework
//
//  Created by Yash Raghuvanshi
//

import Foundation

struct AppData{
    let name : String
    let imageName : String
    let urlString: String
    let description : String
}


struct MockData {
    static let frameworks = [
        AppData(
            name: "Photos",
            imageName: "photo.fill",
            urlString: "apple.com/photos",
            description: "Organize, edit, and share your photos and videos. Create albums, use powerful editing tools, and relive your memories with curated collections and shared libraries."
        ),
        AppData(
            name: "Maps",
            imageName: "map.fill",
            urlString: "apple.com/maps",
            description: "Navigate the world with detailed maps and real-time traffic updates. Discover places to eat, shop, and explore, and get turn-by-turn directions by car, foot, bike, or public transport. Explore with Look Around for immersive street-level views."
        ),
        AppData(
            name: "Safari",
            imageName: "safari",
            urlString: "apple.com/safari",
            description: "Browse the web with speed, privacy, and efficiency. Enjoy features like Reader Mode, iCloud Tabs, and powerful privacy tools to protect your browsing activity. Customize your browsing experience with extensions."
        ),
        AppData(
            name: "Messages",
            imageName: "message.fill",
            urlString: "apple.com/messages",
            description: "Send and receive messages with friends and family. Share photos, videos, links, and more. Use iMessage for enhanced features like message effects, Memoji, and end-to-end encryption. Stay connected with group chats and message threads."
        ),
        AppData(
            name: "Calendar",
            imageName: "calendar",
            urlString: "apple.com/calendar",
            description: "Manage your schedule and appointments. Create events, set reminders, and invite others. Sync your calendars across devices and stay organized with different views like day, week, and month. Share calendars with family and colleagues."
        ),
        AppData(
            name: "Music",
            imageName: "music.note",
            urlString: "apple.com/music",
            description: "Stream millions of songs and discover new artists. Create playlists, listen to radio stations, and download music for offline playback. Enjoy personalized recommendations and immersive spatial audio experiences. Access your entire music library across all your Apple devices."
        ),
        AppData(
            name: "App Store",
            imageName: "app.gift.fill",
            urlString: "apple.com/app-store",
            description: "Discover and download apps for your devices. Browse curated collections, read reviews, and explore new releases. Find apps for everything from productivity and gaming to education and entertainment. Manage your subscriptions and in-app purchases."
        ),
        AppData(
            name: "Mail",
            imageName: "envelope.fill",
            urlString: "apple.com/mail",
            description: "Send and receive emails with ease. Organize your inbox, manage multiple accounts, and use powerful search tools. Enjoy features like Smart Mailboxes, filters, and VIP contacts. Protect your privacy with intelligent tracking prevention."
        ),
        AppData(
            name: "Notes",
            imageName: "square.and.pencil",
            urlString: "apple.com/notes",
            description: "Capture your thoughts and ideas. Create notes with text, images, checklists, and sketches. Organize your notes into folders and use tags for easy searching. Collaborate with others on shared notes and sync across your devices."
        ),
        AppData(
            name: "Reminders",
            imageName: "list.bullet.circle.fill",
            urlString: "apple.com/reminders",
            description: "Keep track of your tasks and deadlines. Create lists, set due dates and times, and add locations. Get notified when it's time to complete a task. Share lists with others and collaborate on projects. Use smart lists to automatically organize your reminders."
        ),
        AppData(
            name: "Health",
            imageName: "heart.fill",
            urlString: "apple.com/health",
            description: "Track your health and fitness data. Monitor your activity levels, sleep patterns, and nutrition. Store your medical records and share them with healthcare providers. Get insights into your health trends and receive personalized recommendations. Integrate with other health and fitness apps."
        ),
        AppData(
            name: "Wallet",
            imageName: "wallet.pass.fill",
            urlString: "apple.com/wallet",
            description: "Store your cards, passes, and tickets. Make secure payments with Apple Pay. Keep track of your loyalty cards, coupons, and boarding passes. Access your digital ID and driver's license where available. Enjoy a convenient and secure way to manage your essentials."
        ),
        AppData(
            name: "Files",
            imageName: "folder.fill",
            urlString: "apple.com/files",
            description: "Access and manage your files. Browse files stored on your device, iCloud Drive, and other cloud services. Organize your files into folders and use tags for easy searching. Preview documents, images, and videos. Share files with others and collaborate on projects."
        ),
        AppData(
            name: "Clock",
            imageName: "clock.fill",
            urlString: "apple.com/clock",
            description: "Check the time, set alarms, and use the stopwatch. Track time in different cities with World Clock. Use the timer for cooking or other activities. Customize your alarms with different sounds and labels. Enjoy a simple and reliable way to manage time."
        ),
        AppData(
            name: "Podcasts",
            imageName: "mic.fill",
            urlString: "apple.com/podcasts",
            description: "Listen to your favorite podcasts. Discover new shows and subscribe to your favorite channels. Download episodes for offline listening. Enjoy personalized recommendations and explore a wide range of genres. Stay entertained and informed with audio content."
        )
    ]
}

