def block_example
  yield
end

func = Proc.new {p "Block Example"}

block_example(&func)