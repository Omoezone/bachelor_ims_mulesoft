%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "item_id": 1,
    "name": "TestItem",
    "price": 23,
    "amount": 2,
    "type": "Chair",
    "width": 120,
    "height": 80,
    "color": "Black",
    "collection_id": 1
  },
  {
    "item_id": 2,
    "name": "Table",
    "price": 150,
    "amount": 10,
    "type": "Furniture",
    "width": 120,
    "height": 75,
    "color": "Brown",
    "collection_id": 1
  },
  {
    "item_id": 3,
    "name": "Lamp",
    "price": 45,
    "amount": 15,
    "type": "Decoration",
    "width": null,
    "height": null,
    "color": "White",
    "collection_id": 2
  },
  {
    "item_id": 4,
    "name": "TestItem",
    "price": 23,
    "amount": 2,
    "type": "Chair",
    "width": 120,
    "height": 80,
    "color": "Black",
    "collection_id": 2
  }
])