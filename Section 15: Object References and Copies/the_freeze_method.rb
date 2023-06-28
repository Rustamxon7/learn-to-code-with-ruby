# freeze - make it immutable

name = "Snow White".freeze
hobbies = ["singing", "dancing"].freeze

# name << " is cool"
# hobbies << "baking"
# name.upcase!

name_dup = name.dup
name_dup << " is cool"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "baking"
p hobbies_dup

name_clone = name.clone
# name_clone << " is cool"

hobbies_clone = hobbies.clone
# hobbies_clone << "baking"