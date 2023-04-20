%dw 2.0
output application/json
---
 code:payload.code as Number as String
//payload mapObject ( ($$):($ splitBy '')[-4 to -1] joinBy '')
