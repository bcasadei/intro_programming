# case_statement.rb => refactored

a = 5

answer_a = case a
  when 5
    "a is 5"
  when 6
    " a is 6"
  else
    "a is neither 5, or 6"
  end

  puts answer_a

  # case_statement.rb => refactored with no argument

  b = 5

answer_b = case
  when b == 5
    "b is 5"
  when b == 6
    "b is 6"
  else
    "b is neither 5, or 6"
  end

  puts answer_b