def hello_t(names)
  if block_given?
    for name in names do
      yield(name)
    end
  end
end

# call your method here!

