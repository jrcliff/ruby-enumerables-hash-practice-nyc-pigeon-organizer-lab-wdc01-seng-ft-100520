require 'pry'

def nyc_pigeon_organizer(data)
  final_result = data.each_with_object({}) do |(keys, value), final_array|
    value.each do |inner_key, names |
      names.each do |value|
        if !final_array[name] = {}
        end
        if !final_array[name][keys]
          !final_array[name][keys] = []
        end
        final_array[name][keys].push(inner_key.to_s)
      end
    end
  end
#  binding.pry
end
