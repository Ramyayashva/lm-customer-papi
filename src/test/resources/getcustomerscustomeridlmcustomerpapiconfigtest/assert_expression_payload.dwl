%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Ram",
  "lastName": "Kumar",
  "email": "ram@gmail.com",
  "mobileNumber": 9999999999,
  "address": {
    "houseNo": "2/1",
    "address1": "kudi street,Namakkal,Tamilnadu",
    "address2": " ",
    "pincode": 637001,
    "town": "Namakkal",
    "city": "Namakkal",
    "state": "Tamilnadu",
    "country": "India"
  }
})