File.open("text.txt", "w") do |file|
    file.puts "Adding content in file"
end

File.open("file.txt", "r") do |file|
    while lines=file.gets
        puts lines
    end
end