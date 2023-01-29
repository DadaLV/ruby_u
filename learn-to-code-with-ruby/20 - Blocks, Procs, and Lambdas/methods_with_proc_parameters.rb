def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius"
  puts "#{name} is a good girl"
end

bad_things = Proc.new do |name|
  puts "#{name} not good"
  puts "I can't stand #{name}"
end

talk_about("Liuba", &good_things)
# Let me tell you about Liuba
# Liuba is a genius
# Liuba is a good girl

talk_about("Tom", &bad_things)
# Let me tell you about Tom
# Tom not good
# I can't stand Tom