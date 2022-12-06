# ruby argv.rb file.txt
puts ARGV

if ARGV.size.positive?
    File.open(ARGV[0], "r") do |file|
        while lines = file.gets
            puts lines
        end
    end   
else 
    puts "Missing file name as argument" 
end