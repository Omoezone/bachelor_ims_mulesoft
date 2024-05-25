%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "itemId": 3,
  "name": "Lamp",
  "price": 45,
  "amount": 15,
  "type": 15,
  "width": null,
  "height": null,
  "color": "White",
  "collectionId": 2
})