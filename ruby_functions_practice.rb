def return_10
  return 10

end
def add(num1 ,num2)
  return num1 + num2

end

def subtract(num1 ,num2)
   return num1 - num2

 end

def multiply(num1 ,num2)
  return num1 * num2

end

 def divide(num1 ,num2)
  return num1 / num2

 end

 def length_of_string(str)
   return str.length
 end

   def join_string(string_1,string_2)
      return string_1 + string_2
  end

  def add_string_as_number(string_1,string_2)
    return string_1.to_i+ string_2.to_i
   end

    def number_to_full_month_name(number)
     case number
       when 1 
        return "January"
      when 3
        return "March"
      when 9 
       return "September"
      end
    end
     
      def number_to_short_month_name(num) 
         case num
         when 1
           return "Jan"
         when 3
           return "Mar"
        when 9
          return "Sep"
      end

    end

      def  volume(vol)
       return vol ** 3
     end
     def  volume_sphere(r)
      return (4/3.to_f * (Math::PI) * r**3).round(2)
     end
     def to_celsius(fah°c)
      return ((fah°c - 32) * 5/9.to_f).round(2)
       
     end
  
 

