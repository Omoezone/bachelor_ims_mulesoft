%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "invitation_id": 3,
    "group_id": 2,
    "sender_id": 2,
    "reciever_email": "w@w.dk",
    "token": "217fa741-1a99-11ef-a2f7-00155d65b555",
    "accepted": 0,
    "denied": 0,
    "created_at": |2024-05-25T15:17:26|,
    "changed_at": null
  },
  {
    "invitation_id": 4,
    "group_id": 3,
    "sender_id": 3,
    "reciever_email": "w@w.dk",
    "token": "0a1ae25c-1a9f-11ef-a2f7-00155d65b555",
    "accepted": 0,
    "denied": 0,
    "created_at": |2024-05-25T15:59:44|,
    "changed_at": null
  }
])