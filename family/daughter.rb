class Daughter < Mama
    def initialize
        @class_name = "Гала"
    end
    
    def name
        super
    end

    def obedient
        return false
    end

end