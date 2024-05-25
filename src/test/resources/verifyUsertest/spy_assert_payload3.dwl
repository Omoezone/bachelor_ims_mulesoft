%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "userId": 5,
  "firstName": "William",
  "lastName": "Omø",
  "email": "w@w.dk",
  "password": "\$2a\$10\$2jCPRzNZMYF.XcAt3qqLd.edGpo7tIBGN6k5R5wNcJDl1f20h7gOi",
  "groups": [
    {
      "groupId": 4,
      "groupName": "Default Group: William"
    },
    {
      "groupId": 1,
      "groupName": "TestGroup1"
    }
  ],
  "invites": [
    {
      "invId": 3,
      "senderFN": "Jane",
      "senderLN": "Smith",
      "groupId": 2,
      "groupName": "TestGroup2",
      "invToken": "217fa741-1a99-11ef-a2f7-00155d65b555",
      "acceptedAt": null
    }
  ]
})