def filter_array(arr)
  flag = ''
  arr.each do |item|
    arr.each do |jtem|
      absolut_value = item - jtem
      if absolut_value.abs > 1
        flag = jtem
        break
      end
    end
  end
 flag
end


def find_longest_subarray(arr)
  longest_subarray = []
  new_array =  arr.sort { |a, b| b <=> a }
  new_array.each do |item|
    partial_array = []
    new_array.each do |jtem|
      absolut_value = item - jtem
      if absolut_value.abs <= 1
        partial_array.push(jtem)
      end
    end
    longest_subarray.push(partial_array) unless partial_array.empty?
  end
  new_longest_subarray = []
  longest_subarray.uniq.each do |item|
    is_filter = filter_array(item)
    item.delete(is_filter) unless is_filter.nil?
    new_longest_subarray.push(item)
  end
  result = new_longest_subarray.uniq.map{|i| i.length }
  result.max
end
