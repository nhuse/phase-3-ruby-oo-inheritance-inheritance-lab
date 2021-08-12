class Student < User
    def initialize
        @knowledge = []
    end
    def first_name
        @first_name
    end
    def last_name
        @last_name
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end