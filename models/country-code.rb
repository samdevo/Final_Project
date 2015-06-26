class Countries

  def initialize
    @fail = ""
    @country={
    "China" => ["1,370,570,000", "Chinese", "Beijing", "Renminbi (yuan)"],
    "India" => ["1,273,140,000", "Hindi and English", "New Delhi", "Indian Rupee"],
    "United States of America" => ["321,268,000", "English", "Washington D.C.", "United States Dollar"],
    "Indonesia" => ["255,461,700", "Indonesian", "Jakarta", "Rupiah"],
    "Brazil" => ["204,503,000", "Portuguese", "Brasília", "Real"],
    "Pakistan" => ["190,156,000", "Urdu", "Islamabad", "Pakistani Rupee"],
    "Nigeria" => ["183,523,000", "English", "Abuja", "Naira"],
    "Bangladesh" => ["158,560,000", "Bengali", "Dhaka", "Taka"],
    "Russia" => ["146,267,288", "Russian", "Moscow", "Russian Ruble"],
    "Japan" => ["126,880,000", "Japanese", "Tokyo", "Yen"],
    "Mexico" => ["121,005,815", "Mexican", "Mexico City", "Mexican Peso"],
    "Philippines" => ["101,642,800", "Filipino", "Manila", "Philippine Peso"],
    "Vietnam" => ["91,583,000", "Vietnamese", "Hanoi", "đồng"],
    "Ethiopia" => ["90,076,012", "Amharic", "Addis Ababa", "Addis Ababa"],
    "Egypt" => ["88,741,500", "Arabic", "Cairo", "Egyptian Pound"],
    "Germany" => ["81,083,600", "German", "Berlin", "Euro"],
    "Iran" => ["78,435,100", "Persian", "Tehran", "Rial"],
    "Turkey" => ["77,695,904", "Turkish", "Ankara", "Turkish Lira"],
    "Democratic Republic of the Congo" => ["71,246,000", "French", "Kinshasa", "Congolese Franc"],
    "France" => ["66,139,000", "French", "Paris", "Euro"],
    "Thailand" => ["65,104,000", "Thai", "Bangkok", "Baht"],
    "United Kingdom" => ["64,800,000", "English", "London", "Pound sterling"],
    "Italy" => ["60,788,845", "Italian", "Rome", "Euro"],
    "South Africa" => ["54,002,000", "11 different languages.", "Pretoria, Cape Town, and Bloemfontein", "South African rand"],
    "Myanmar" => ["51,419,420", "Burmese", "Naypyidaw", "Kyat"],
    "South Korea" =>	["51,413,925", "Korean", "Seoul", "South Korean won"],
    "Colombia" => ["48,186,700", "Spanish", "Bogota", "Peso"],
    "Tanzania" => ["47,421,786", "Swahili", "Dodoma", "Tanzanian shilling"],
    "Kenya" =>	["46,749,000", "Swahili", "Nairobi", "Kenyan shilling"],
    "Spain" =>	["46,464,053", "Spanish", "Madrid", "Euro"], 	
    "Argentina" => ["43,131,966", "Spanish", "Buenos Aires", "Peso"], 	
    "Ukraine" =>	["42,854,106", "Ukrainian", "Kiev", "Ukrainian hryvnia"], 	
    "Algeria" =>	["40,400,000", "Arabic", "Algiers", "Dinar"], 	
	  "Poland" =>	["38,484,000", "Polish", "Warsaw", "Zloty"], 	
    "Sudan" =>	["38,435,252", "Arabic", "Khartoum", "Sudanese pound"],	
    "Iraq"	=> ["36,004,552", "Arabic", "Baghdad", "Iraqi dinar"], 	
    "Canada" => ["35,749,600", "English and French", "Ottowa", "Canadien dollar"], 	
    "Uganda" => ["34,856,813", "Swahili", "Kampala", "Ugandan shilling"],	
    "Morocco" =>	["33,848,242", "Arabic", "Rabat", "Moroccan dirham"],	
    "Saudi Arabia" => ["31,521,418", "Arabic", "Riyadh", "Saudi riyal"],
    "Peru" => ["31,151,643", "Spanish", "Lima", "Nuevo sol"],
    "Uzbekastan" => ["31,022,500", "Uzbek", "Tashkent", "Uzbekistan som"],
    "Malasia" => ["30,623,500", "Malaysian", "Kuala Lumpur", "Ringgit"],
    "Venezuela" => ["30,620,404", "Spanish", "Carasas", "Bolivar fuerte"],
    "Nepal" => ["28,037,904", "Nepali", "Kathmandu", "Nepalese rupee"],
    "Afganistan" => ["27,101,365", "Pashto and Dari", "Kabul", "Afghani"],
    "Ghana" => ["27,043,093", "English", "Accra", "Ghana cedi"],
    "Yemen" => ["25,956,000", "Arabic", "Sana'a", "Yemeni rial"],
    "Mozambique" => ["25,727,911", "Porteguese", "Maputo", "Mozambican metical"],
    "North Korea" => ["25,155,000", "Korean", "Pyongyang", "North Korean won"],
    "Angola" => ["24,383,301", "Porteguese", "Luanda", "Kwanza"],
    "Taiwan" => ["23,456,545", "Chinese", "Tapai", "New Taiwan dollar"]
    }
  end 
#   def find_country=(country)
#     if @country.has_key?(country)
#       @chosencountry = country
#     else 
#     @fail = "Your country is invalid sorry:("
#     end 
#   end
#   def answer_settr
#     @answer = @country["@chosencountry"]
#   end
#   def answer
#     @answer
#   end
  def find_country
   @country[@chosencountry]
  end
  def answer
    @answer
  end
  

  def find_country=(country)
#     binding.pry
    if @country.has_key?(country)
       @answer = @country[country]
    else 
      @fail = "Your country is invalid sorry:("
    end 
 end 
end 
