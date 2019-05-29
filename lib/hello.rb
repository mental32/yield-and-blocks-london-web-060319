def hello_t(names)
  if block_given?
    for name in names do
      yield(name)
    end
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

