%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "resultSet1": [
    {
      "group_id": 1,
      "group_name": "TestGroup1"
    },
    {
      "group_id": 3,
      "group_name": "TestGroup3"
    },
    {
      "group_id": 4,
      "group_name": "Default Group: William"
    }
  ],
  "updateCount1": 0
})