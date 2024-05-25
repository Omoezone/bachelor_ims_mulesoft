%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 1,
    "amount": 5,
    "color": "Black",
    "price": 100,
    "name": "Chair",
    "width": 45,
    "height": 90,
    "type": 90
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
  }
])