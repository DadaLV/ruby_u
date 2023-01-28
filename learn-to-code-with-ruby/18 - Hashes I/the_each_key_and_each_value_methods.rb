salaries = {director: 100000, producer: 200000, ceo: 3000000, assistant: 200000}

salaries.each_key do |position|
  puts "EMPLOYEE RECORD:-----"
  puts "#{position}"
end

salaries.each_value { |salary| puts "The next employee earns #{salary}." }

def get_keys_from_hash(hash)
  result = []
  hash.each { |value| result << value[0].to_s }
  result
end

def get_values_from_hash(hash)
  values = []
  hash.each { |value| values << value[1] }
  values
end

def get_uniq_values_from_hash(hash)
  values = []
  hash.each { |value| values << value[1] unless values.include?(value[1]) }
  values
end

# def get_uniq_values_from_hash(hash)
#   values = []
#   hash.each do |key, value|
#     values << value
#   end
#   values.uniq
# end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
p get_uniq_values_from_hash(salaries)