class Array
  def array_input
    ["B$u$i$ld", "$t$$h$e", "N$e$x$t", "E$$ra", "$$o$f$", "S$$of$t$wa$r$e", "De$$ve$l$op$me$n$t"]
  end

  def convert_array
    array_size = (array_input.size)
    index_number = 0
    final_output = ""
    while index_number < array_size
      if final_output == ""
        final_output = array_input[index_number].gsub(%{$}, '').upcase! + ' '
      else
        final_output += array_input[index_number].gsub(%{$}, '').upcase! + ' '
      end
      index_number += 1
    end
    final_output.chomp!(' ')
  end
end
