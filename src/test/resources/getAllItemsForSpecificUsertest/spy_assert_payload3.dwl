%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 1,
    "name": "TestItem",
    "price": 23,
    "amount": 2,
    "type": "Chair",
    "width": 120,
    "height": 80,
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