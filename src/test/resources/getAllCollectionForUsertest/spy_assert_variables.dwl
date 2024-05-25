%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('userId'),
  $['userId'] must equalTo("4")
]