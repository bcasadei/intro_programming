# boolean matchdata.rb

def has_a_b(str)
  if /b/.match(str)
    puts "We have match!"
  else
    puts "No match here!"
  end
end

has_a_b("basketball")
has_a_b("football")
has_a_b("hockey")
has_a_b("golf")