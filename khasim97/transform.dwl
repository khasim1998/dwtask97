%dw 2.0
output application/json
//Here I am combined the multiple Arrays into a single Array and forms the output as Required 
---
flatten(payload) map {
    "option1": $.option1 joinBy  " ",
    "option2": $.option2 joinBy  " ",
    "option3": $.option3,
    "option4": $.option4
}