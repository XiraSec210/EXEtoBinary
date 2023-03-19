puts ""
puts "[ + ] EXE to Binary by XiraS3c"
puts ""
print "Exe file: "
filename = gets.chomp
binary_content = File.binread(filename)
File.write("#{File.basename(filename, '.*')}.txt", binary_content)
