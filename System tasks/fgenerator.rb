puts 'Type the name of the folder(s) that is(are) to be created'
fname = gets.chomp
puts 'Type the number of folders that are to be created'
fquan = gets.to_i
i = 1
while (i <= fquan)
  fname_numb = "#{fname + i.to_s}"
  Dir.mkdir(fname_numb)
  i += 1
end
