# id | post_num | post_title | post_price | post_description | post_photo | post_location | post_owner | createdAt | updatedAt 

for x in range(61):
	print(
		str(x+1) + "," +
		str(x) + "," +
		"\"title" + str(x) + "\"," +
		str(x*1.1) + "," +
		"\"description" + str(x) + "\"," +
		"\"photo" + str(x) + ".jpg\"," +
		"\"location" + str(x) + ",CA\"," +
		str(x) + "," +
		"\"2017-11-24 07:57:51\"," + 
		"\"2017-11-24 07:57:51\""
		)