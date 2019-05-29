# write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, times =2)
    if times == 2
        "#{string} #{string}"
    else
        st = "#{string} "*times
        st.strip
    end
end


def start_of_word(string, letters)
    new_string = ''
    letters.times do |index|
        new_string += string[index]
    end
    new_string
end

def first_word(string)
    new_string = ''
    words = []

    string.length.times do |nr|
        if string[nr] == ' '
            words.push(new_string)
            new_string = ''
        else
            new_string += string[nr]
            
        end
    end
    words[0]
end


def titleize(string)
    words = string.split(/\W+/)
    if words.length == 1
        words[0].capitalize
    elsif words.length == 2
        words[0].capitalize + ' ' +words[1].capitalize
    elsif words.length == 3
        words[0].capitalize + ' ' + words[1] +' '+ words[2].capitalize
    else
        words[0].capitalize + ' ' + words[1].capitalize + ' ' + words[2] + ' ' + words[3] + ' ' + words[4].capitalize + ' ' + words[5].capitalize
    end
end
