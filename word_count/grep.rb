34.downto(10) do |i|
	data = `grep -r ../output -e "#{i}"`
	puts data
end
data = `wc -l ../output/*`
puts data
