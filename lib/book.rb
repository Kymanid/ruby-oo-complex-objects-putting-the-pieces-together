class Book
    
    #attr_accessor :author :page_count :genre # (attr_accessor) for :name, Ruby will create both name and name= methods for us.
    #attr_reader # (attr_reader) for :name, Ruby will create a name method for us.
  
    def initialize(title) 
        @title = title
    end

    def title 
        @title
    end
    
    def author=(author) #getter
        @author = author
    end

    def author
        @author # setter
    end
    
    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end
    
    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end



end






Book.new("And Then There Were None")



#class Book
#    attr_accessor :author, :page_count, :genre
#    attr_reader :title
#
#    def initialize(title)
#        @title = title
#    end
#
#    def title
#        @title
#
#    def turn_page
#        puts "Flipping the page...wow, you read fast!"
#    end
#end
