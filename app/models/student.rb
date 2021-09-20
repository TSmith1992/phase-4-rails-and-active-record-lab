class Student < ApplicationRecord

    def to_s
        f_name=first_name.to_s
        l_name=last_name.to_s
        return f_name + " " + l_name
    end
end
