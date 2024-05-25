%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 1,
    "amount": 2,
    "color": "Black",
    "price": 23,
    "name": "TestItem",
    "width": 120,
    "height": 80,
    "type": 80
  },
  {
    "itemId": 2,
    "amount": 10,
    "color": "Brown",
    "price": 150,
    "name": "Table",
    "width": 120,
    "height": 75,
    "type": 75
  },
  {
    "itemId": 3,
    "amount": 15,
    "color": "White",
    "price": 45,
    "name": "Lamp",
    "width": null,
    "height": null,
    "type": null
  },
  {
    "itemId": 4,
    "amount": 2,
    "color": "Black",
    "price": 23,
    "name": "TestItem",
    "width": 120,
    "height": 80,
    "type": 80
  }
])