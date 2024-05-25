%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "invId": 3,
    "senderFN": null,
    "senderLN": null,
    "groupId": 2,
    "groupName": null,
    "invToken": "217fa741-1a99-11ef-a2f7-00155d65b555",
    "acceptedAt": null
  },
  {
    "invId": 4,
    "senderFN": null,
    "senderLN": null,
    "groupId": 3,
    "groupName": null,
    "invToken": "0a1ae25c-1a9f-11ef-a2f7-00155d65b555",
    "acceptedAt": null
  }
])