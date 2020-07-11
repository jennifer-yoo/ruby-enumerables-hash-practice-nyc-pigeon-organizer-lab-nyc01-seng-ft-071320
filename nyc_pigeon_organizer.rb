<<<<<<< HEAD
=======
require 'pry'
>>>>>>> 2f3c7dbef897bbe056ce760e2262d731db1215f7

def nyc_pigeon_organizer(data)
  pigeon_list = {}

<<<<<<< HEAD
   data.each do |attribute, detail|
    detail.each do |key, name|
      name.each do |pigeon_name|
        if !pigeon_list[pigeon_name]
            pigeon_list[pigeon_name] = {}
        end
        if !pigeon_list[pigeon_name][attribute]
           !pigeon_list[pigeon_name][attribute] = []
        end
        pigeon_list[pigeon_name][attribute].push(key.to_s)
      end
    end
=======
  data.each do |key, value|
    binding.pry
>>>>>>> 2f3c7dbef897bbe056ce760e2262d731db1215f7
  end
pigeon_list
end

binding.pry
