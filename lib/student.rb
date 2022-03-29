class Student < User
   
    def learn knowledge
        self.knowledge << knowledge
    end
end