class Owner

  def name
    name = 'Foobar Kadigan'
  end

  def birthdate
    birthdate = Date.new(1990, 12, 22)#ruby want octal numbers
  end

  def countdown
    today = Date.today #for current date from computer system's lock 
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today# Foobar's birthday is in the future
      countdown = (birthday - today).to_i
    else# Foobar's birthday is in the past , to_i is to convert result into integer
      countdown = (birthday.next_year - today).to_i
    end
  end

end
