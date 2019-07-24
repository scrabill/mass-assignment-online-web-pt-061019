class Person
  #your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes) # Given a hash...
    attributes.each do |key, value| # Iterate over each key/value pair
      self.send(("#{key}="), value)
    end
  end

end
