def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'                                                                 # Each of these
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'                               # Lines needs a
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'   # Return statement
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'