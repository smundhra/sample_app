person1={ :first => "Sourabh" , :last => "Mundhra"}
person2={ :first => "Gargantuan" , :last => "Garbage" }
person3={ :first => "Horrid" , :last => "Heritage" }
params={ :father => {#{person1}} , :mother => {#{person2}} ,:son=> {#{person3}}}
p params[:father][:first]