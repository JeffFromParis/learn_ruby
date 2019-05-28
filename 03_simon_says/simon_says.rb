#write your code here
def echo word
    word
end

def shout word
    word.upcase
end

def repeat word, number=2
    result = ([word] * number).join(" ")
end

def start_of_word word,index
    result = word[0...index]
end

def first_word sentance
    sentance.split(' ').first
end

def titleize sentance
    words = sentance.split.map do |word|
        if ['the', 'over', 'and'].include?(word)
            word
        else
        word.capitalize
        end
    end
    words.first.capitalize! #exclamation mark is used to modify the object it is called on 
    words.join(" ")
end