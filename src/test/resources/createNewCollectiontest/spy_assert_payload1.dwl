%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "userId": "3",
  "name": "TestColl",
  "groupId": 2
})