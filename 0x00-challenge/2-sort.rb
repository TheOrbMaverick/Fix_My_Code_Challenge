###
#
#  Sort integer arguments (ascending) 
#
###

result = []

# Filter out non-integer arguments and convert valid arguments to integers
ARGV.each do |arg|
    if arg =~ /^-?[0-9]+$/
        result << arg.to_i
    end
end

# Sort the integer arguments in ascending order
result.sort!

# Output the sorted integers
puts result