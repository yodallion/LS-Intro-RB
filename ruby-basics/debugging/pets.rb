pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser' # <== Should be appended, not reassigned

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}