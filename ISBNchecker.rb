def check_isbn(isbn_num)
	isbn_ar = isbn_num.to_s.split(''){s.to_i}
	if isbn_ar.length == 10 || isbn_ar.length == 13
		true
	else
		false
	end
end

