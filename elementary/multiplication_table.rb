x = (1..12)
y = (1..12)

print '     '
x.each {|i| print "%-3d  " % i}
print "\n     "
x.each {|i| print '---- '}
print "\n"

y.each do |j| 
    print "%-3d| " % j
    x.each {|i| print "%-3d  " % (i*j)}
    print "\n"
end

# taken from ajbennieston @ https://gist.github.com/ajbennieston/1886920 because 
# I had no clue where to even start for this