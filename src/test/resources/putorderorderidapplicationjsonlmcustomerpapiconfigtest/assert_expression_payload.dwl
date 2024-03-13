%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": "SUCCESS",
  "message": "successfully retrive the data"
})