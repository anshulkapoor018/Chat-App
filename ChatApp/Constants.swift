//
//  Constants.swift
//  ChatApp
//
//  Created by Anshul Kapoor on 5/15/21.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
