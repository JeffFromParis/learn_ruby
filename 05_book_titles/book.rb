class Book
# write your code here
    $exceptions=['the', 'a', 'an', 'over', 'and', 'or', 'in', 'of']

    attr_reader :title

    def title= new_title
        words = new_title.split.map do |word|
            if $exceptions.include?(word)
                word
            else
                word.capitalize
            end
        end
        words.first.capitalize! #exclamation mark is used to modify the object it is called on 
        @title=words.join(" ")
    end
end