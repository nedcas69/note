class Son < Mama
    def initialize
        @class_name = "Вася"
    end
    
    def name
        super
    end

    def obedient
        return false
    end

end