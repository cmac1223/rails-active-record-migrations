class Car < ApplicationRecord
    validates :year, :length => { is: 4, 
                               wrong_length: "must have at least %{count} numbers in year"
                            }

end
