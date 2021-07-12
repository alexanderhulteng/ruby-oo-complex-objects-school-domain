class School
    attr_accessor :name, :roster

    def initialize(name)
        @name = name
         @roster = {}
    end
    
    def add_student(name_sub, grade)
        if @roster[grade]
            @roster[grade] << name_sub

        else
            @roster[grade] = []
            @roster[grade] << name_sub

    end
    end

    def grade(data)
        return @roster[data]
    end

    def sort
        @roster.each {|grade, name| name.sort!}

    end


    








end






  



