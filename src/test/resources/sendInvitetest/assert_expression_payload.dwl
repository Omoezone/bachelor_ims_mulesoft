%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Successfully send invite to user"
})