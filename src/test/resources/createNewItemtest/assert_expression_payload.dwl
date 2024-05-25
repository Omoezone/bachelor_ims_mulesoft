%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "itemId": 4,
  "name": "TestItem",
  "price": 23,
  "type": "Chair",
  "width": 120,
  "height": 80,
  "color": "Black",
  "collectionId": 2
})