class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
   
    def initialize(title = "Mwalimu Majisifu")
        @title = title
    end
    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
   
end

kidagaa = Book.new("Kidagaa Kimemwozea")
