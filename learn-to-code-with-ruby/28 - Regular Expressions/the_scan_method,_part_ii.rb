voicemail = "I can be reached at 555-123-4567 or regexmail@gmail.com"

# \d - any single digit
p voicemail.scan(/\d/) # ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
# \d+ - one or more occorrencies digit
p voicemail.scan(/\d+/) # ["555", "123", "4567"]
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
