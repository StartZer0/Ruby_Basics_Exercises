# What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#==> Nothing. Because .call wasn't used (block.call)

