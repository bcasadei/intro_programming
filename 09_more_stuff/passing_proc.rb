# passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

number = 42

new_proc = Proc.new do |number|
  puts "#{number} being called in the method."
end

take_proc(new_proc)

