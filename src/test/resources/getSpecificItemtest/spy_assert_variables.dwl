%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('GetItemId'),
  $['GetItemId'] must equalTo("3")
]