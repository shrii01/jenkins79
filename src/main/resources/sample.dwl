%dw 2.0
output application/json
---
{
		orgName: payload.Apisero ,
		firstName: payload.fname ,
		middleName: payload.mname ,
		lastName: payload.lname 
		
}