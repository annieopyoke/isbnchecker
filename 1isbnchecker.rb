
def check_isbn(isbn_num)
    isbn_ar = isbn_num.to_s.split('')
    if isbn_ar.length == 10 || isbn_ar.length == 13
        true  
    else
    false
    end 
end
 def integer_set(isbn_num)
  if isbn_num.class == Integer
  	true
  else
  	false
end
end
def array_set(isbn_num)
	if integer_set(isbn_num) == true
	    isbn_ar = isbn_num.to_s.split('')
	    # isbn_ar.each do |num|
	    # 	num = num.to_i
	    # end
	    p isbn_ar
	else
		p "You have entered the wrong number"
	end


    pos1 = isbn_ar[0].to_i * 10
    pos2 = isbn_ar[1].to_i * 9
    pos3 = isbn_ar[2].to_i * 8
    pos4 = isbn_ar[3].to_i * 7
    pos5 = isbn_ar[4].to_i * 6
    pos6 = isbn_ar[5].to_i * 5
    pos7 = isbn_ar[6].to_i * 4
    pos8 = isbn_ar[7].to_i * 3
    pos9 = isbn_ar[8].to_i * 2
    pos10 = isbn_ar[9].to_i * 1
# elsif isbn_ar.length == 13
#     pos1 = isbn_num(0) * 1
#     pos2 = isbn_num(1) * 3
#     pos3 = isbn_num(2) * 1
#     pos4 = isbn_num(3) * 3
#     pos5 = isbn_num(4) * 1
#     pos6 = isbn_num(5) * 3
#     pos7 = isbn_num(6) * 1
#     pos8 = isbn_num(7) * 3
#     pos9 = isbn_num(8) * 1
#     pos10 = isbn_num(9) * 3
#     pos11 = isbn_num(10) * 1
#     pos12 = isbn_num(11) * 3
#     pos13 = isbn_num(12) * 1

    sum = pos1 + pos2 + pos3 + pos4 + pos5 +pos6 + pos7 + pos8 + pos9 + pos10
    if sum % 11 == 0
        true
    else
        false
    end
# elsif isbn_ar.length == 13
#     sum = pos1 + pos2 + pos1 + pos3 + pos4 + pos5 +pos6 + pos7 + pos8 + pos9 + pos10 + pos11 +pos12 + pos13
#     if sum % 10 == 0
#         true
#         p "13 true"
#     else 
#         false
#         p "13 false"

end
# end

