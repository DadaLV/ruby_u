voicemail = "I can be reached at 555-123-4567 or regexmail@gmail.com"

p voicemail.scan(/e/) # ["e", "e", "e", "e", "e"]
p voicemail.scan(/e/).length # 5
p voicemail.scan(/re/) # ["re", "re"]
p voicemail.scan(/[re]/) # ["e", "r", "e", "e", "r", "r", "e", "e"]


