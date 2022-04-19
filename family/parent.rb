class Mama
    def initialize
        @class_name = "Олга Владимировна"
    end

    def name
        puts  @class_name + ": #{obedient.to_s} "
    end

    def obedient
        return true
    end

end