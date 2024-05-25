%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 1,
    "name": "Chair",
    "price": 100,
    "amount": 5,
    "type": "Furniture",
    "width": 45,
    "height": 90,
    "color": "Black"
  },
  {
    "itemId": 2,
    "name": "Table",
    "price": 150,
    "amount": 10,
    "type": "Furniture",
    "width": 120,
    "height": 75,
    "color": "Brown"
  }
])