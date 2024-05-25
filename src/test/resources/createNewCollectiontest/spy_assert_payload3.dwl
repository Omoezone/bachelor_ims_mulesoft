%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "TestColl",
  "userId": 3,
  "collectionId": 4,
  "groupName": "TestGroup2",
  "itemCount": 0
})