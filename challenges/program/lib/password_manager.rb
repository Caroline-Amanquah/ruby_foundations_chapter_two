class PasswordManager
    def initialize
        @passowords = {}
    end
    
    def add(service, password)
        if password.length > 7 && !!password.match(/[!@$%&]/)
           @passowords[service] = password
        else
          @passwords
        end 
    end 
    def services
        @passowords.keys
    end
    def password_for(service)
        @passowords[service]
        end
    attr_accessor :passwords 
end



