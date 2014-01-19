def validPhoneNumber(phoneNumber)
	phoneNumber == /\d/ ? true : false
end

p validPhoneNumber(8)
