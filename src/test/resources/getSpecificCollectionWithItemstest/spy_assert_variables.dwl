%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('getCollectionWithItems'),
  $['getCollectionWithItems'] must equalTo("2")
]