%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('compareResult'),
  $['compareResult'] must equalTo(true)
]