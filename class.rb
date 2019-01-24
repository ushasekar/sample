#   my_lambda = -> { return 1 }
# puts "Lambda result: #{my_lambda.call}"

# my_proc = Proc.new { return 1 }
# puts "Proc result: #{my_proc.call}"
# def call_procex
#   puts "Before proc"
#   my_proc = Proc.new { return 2 }
#   my_proc.call
#   puts "After proc"
# end
# p call_proc
def call_proc(my_proc)
  count = 500
  my_proc.call
end
count   = 1
my_proc = Proc.new { puts count }
p call_proc(my_proc)