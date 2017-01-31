class Homework

  def shout(x)
    x.upcase
  end

  def repeat_string(text, integer)
    1.upto(integer) do |i|
      puts text
    end
  end

  def calendar(holidays_array, dates_array)
    hash = Hash[holidays_array.zip(dates_array)]
  end
end

chris_hw = Homework.new

puts chris_hw.shout('Hello World!')
chris_hw.repeat_string('Repeat stuff', 5)

puts chris_hw.calendar(['Independence Day', 'Halloween', 'Christmas'], ['4 July', '31 October', '25 December'])

