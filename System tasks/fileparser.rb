max = 0
f = File.open('/etc/passwd')
f.each_line do |line|
  array = line.split(':')
  max = array[2].to_i if array[2].to_i > max
end
f.close
puts "Next free value is #{max + 1}"
