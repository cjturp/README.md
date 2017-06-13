# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# names = capitalize_each(names)
# p names
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']
names = ["romeo", "oedipus", "hansel", "gretel"]
def capitalize_each(names)
  names.map do |n|
    n.capitalize
  end
end

 puts capitalize_each(names)
