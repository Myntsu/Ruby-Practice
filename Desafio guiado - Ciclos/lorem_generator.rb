def lorem_ipsum
    puts "\n Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tempor sagittis massa, eu semper magna porttitor sed. Pellentesque ornare tristique augue, vitae posuere magna cursus in. Maecenas nisi justo, eleifend at maximus non, posuere ac nibh. Vestibulum dolor magna, sodales ut magna ac, efficitur euismod urna. Quisque et volutpat ex, et hendrerit arcu. Etiam congue tellus eget augue tempus, sit amet suscipit quam placerat. Nunc aliquam finibus malesuada. Donec diam ex, faucibus ut gravida quis, sollicitudin id eros."
end

parrafo = ARGV[0].to_i

until parrafo == 0
    print lorem_ipsum
    parrafo -= 1
end
