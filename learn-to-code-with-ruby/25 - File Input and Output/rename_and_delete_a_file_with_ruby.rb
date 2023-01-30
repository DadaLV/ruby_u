File.rename("myFirstFile.txt", "somethingBetter.txt")
# File.delete("somethingBetter.txt") will delete file

if File.exist?("myFirstFile.txt")
  File.delete("myFirstFile.txt")
end

# no error occur if there is no such file, but if it exists - it will be deleted