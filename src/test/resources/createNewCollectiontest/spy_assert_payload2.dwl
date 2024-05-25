%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "resultSet1": [
    {
      "collection_id": 4,
      "user_id": 3,
      "name": "TestColl",
      "group_name": "TestGroup2",
      "item_count": 0
    }
  ],
  "updateCount1": 0
})