%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": {
          "response": "No rooms available"
        }
      }
    }
  }
})