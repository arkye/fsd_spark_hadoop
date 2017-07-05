34.downto(10) do |i|
	grila = `grep -r output -e "#{i}"`
	puts grila
end
grila = `wc -l output/*`
puts grila
