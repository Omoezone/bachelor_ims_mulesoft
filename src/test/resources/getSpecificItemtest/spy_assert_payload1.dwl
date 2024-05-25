%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "item_id": 3,
  "name": "Lamp",
  "price": 45,
  "amount": 15,
  "type": "Decoration",
  "width": null,
  "height": null,
  "color": "White",
  "collection_id": 2
})