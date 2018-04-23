class Bob
  def self.hey(remark)
    splitted_word = remark.split.join.split('')

    if splitted_word.all? { |a| (a == a.upcase) } && remark =~ /[A-Z]+/
      'Whoa, chill out!'
    elsif splitted_word.last == '?'
      'Sure.'
    elsif remark.strip.empty?
      'Fine. Be that way!'
    else
      "Whatever."
    end
  end
end

class BookKeeping
  VERSION = 1
end
