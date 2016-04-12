# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    # perform some dangerous operation
    "#{name}'s name has #{name.length} letters in it."
  rescue
    # do this if operation fails
    # for example, log the error
    puts "Something went wrong!"
  end
end