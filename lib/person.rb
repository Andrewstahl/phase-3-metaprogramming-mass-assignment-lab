class Person
  # your code here
  def initialize(attributes)
    attributes.each_key do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", attributes[key])
    end
  end
  
#   :name, :birthday, :hair_color, :eye_color, :height,
# :weight, :handed, :complexion, :t_shirt_size,
# :wrist_size, :glove_size, :pant_length, :pant_width
end
