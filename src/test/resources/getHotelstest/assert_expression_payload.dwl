%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<response>\n  <hotel>\n    <Date>26-05-2022</Date>\n    <rooms_available>4</rooms_available>\n    <Price>4500</Price>\n    <Place>Bhopal</Place>\n  </hotel>\n  <hotel>\n    <Date>27-05-2022</Date>\n    <rooms_available>48</rooms_available>\n    <Price>4500</Price>\n    <Place>Bhopal</Place>\n  </hotel>\n  <hotel>\n    <Date>28-05-2022</Date>\n    <rooms_available>36</rooms_available>\n    <Price>4600</Price>\n    <Place>Bhopal</Place>\n  </hotel>\n</response>"
})