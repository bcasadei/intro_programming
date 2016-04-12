# boolean regex.rb

def has_a_b(str)
  if str =~ /b/
    puts "We have match!"
  else
    puts "No match here!"
  end
end

has_a_b("basketball")
has_a_b("football")
has_a_b("hockey")
has_a_b("golf")