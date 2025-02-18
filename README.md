* Test API GET/POST with curl and Postman

- start rails server
# Curl Commands
- run curl http://localhost:3000/payments -v #use v for verbose output from the server
# Console Commands
- Payment.create!(description: "Pepsi", amount: 1.09)
# Postmam POST request
- POST http//localhost:3000/payments
- nav to body tab.
- create a payment like
{
  "amount": 50,
  "description": "Hello GitHub"
}
- send POST request/
