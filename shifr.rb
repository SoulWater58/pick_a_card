require 'digest'
puts "введи фразу"
fraz = STDIN.gets.chomp
puts "каким образом шифровать:
1.MD5
2.SHA1"
num = STDIN.gets.chomp
if num == "1"
    puts Digest::MD5.hexdigest fraz
else
    puts Digest::SHA1.hexdigest fraz
end