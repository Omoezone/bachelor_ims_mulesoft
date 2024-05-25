%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "groupId": 1,
    "groupName": "TestGroup1"
  },
  {
    "groupId": 3,
    "groupName": "TestGroup3"
  },
  {
    "groupId": 4,
    "groupName": "Default Group: William"
  }
])