do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns sch https://www.example.com/schemas
          ---
          {
            sch#"GET_Bookhotel_GET_InputMessage": {
              "Place": "Bhopal",
              "rooms": "1",
              "date": "27-05-2012"
            }
          }
        }
      }
    }
  }
}