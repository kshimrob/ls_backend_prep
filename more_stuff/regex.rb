my_arr = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

def has_lab(arr)
  arr.each do |string|
    if /lab/ =~ string.downcase
      puts string
    end
  end
end

has_lab(my_arr)