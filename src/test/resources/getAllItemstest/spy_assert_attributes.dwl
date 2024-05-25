%dw 2.0
import * from dw::test::Asserts
---
attributes must [
  beObject(),
  $[*"method"] must haveSize(1),
  $[*"method"][0] must equalTo("GET")
]