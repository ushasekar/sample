aFile=File.new("world","r+")
if aFile
	aFile.syswrite("abcdef")
	aFile.each_byte {|ch| putc ch; putc ?:}
else
	puts "can't open"
end
