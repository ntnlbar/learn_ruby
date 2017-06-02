class Book
  attr_accessor :title
  @@not_cap = ['and','a','an','in','of','the']
  def title=title
    words = title.split()
    @title = words[0].capitalize + ' '
    words[1..-1].each do |word|
      if @@not_cap.include? word
        @title += word + ' '
      else
        @title += word.capitalize + ' '
      end
    end
    @title.strip!
  end
end
