to_euros = lambda { |dollars| dollars * 0.95}
to_pesos = lambda { |dollars| dollars * 20.67}
to_rupees = lambda { |dollars| dollars * 68.13}

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

# def convert_to_euros(dollars)
#   dollars * 0.95 if dollars.is_a?(Numeric)
# end

# def convert_to_pesos(dollars)
#   dollars * 20.67 if dollars.is_a?(Numeric)
# end

# def convert_to_rupees(dollars)
#   dollars * 68.13 if dollars.is_a?(Numeric)
# end

# p convert(1000, "rupees") { |dollars| dollars * 68.13}
p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

# 950.0
# 20670.0
# 68130.0

p [1000, 2000, 3000].map(&to_rupees) # [68130.0, 136260.0, 204390.0]