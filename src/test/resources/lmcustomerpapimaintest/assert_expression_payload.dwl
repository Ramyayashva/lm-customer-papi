%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productId": 564,
  "orderId": 233,
  "status": "Its moving",
  "customerId": 101
})