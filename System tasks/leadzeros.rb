File.open('/home/taras/Desktop/System_task1/leadzeros.txt').each do |line|
  p line.gsub(/^0+/, '')
end
