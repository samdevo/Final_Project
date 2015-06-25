class Countries
  def initialize
    @fail
    @country={
    :China => ["1,370,570,000", "Chinese", "Beijing", "Renminbi (yuan)"],
    :India => ["1,273,140,000", "Hindi and English", "New Delhi", "Indian rupee"],
    :United_States_of_America => ["321,268,000", "English", "Washington D.C.", "United States Dollar"],
    :Indonesia => ["255,461,700", "Indonesian", "Jakarta", "Rupiah"],
    :Brazil => ["204,503,000", "Portuguese", "Brasília", "Real"],
    :Pakistan => ["190,156,000", "Urdu", "Islamabad", "Pakistani Rupee"],
    :Nigeria => ["183,523,000", "English", "Abuja", "Naira"],
    :Bangledesh => ["158,560,000", "Bengali", "Dhaka", "Taka"],
    :Russia => ["146,267,288", "Russian", "Moscow", "Russian ruble"],
    :Japan => ["126,880,000", "Japanese", "Tokyo", "Yen"],
    :Mexico => ["121,005,815", "Mexican", "Mexico City", "Mexican peso"],
    :Philippines => ["101,642,800", "Filipino", "Manila", "Philippine Peso"],
    :Vietnam => ["91,583,000", "Vietnamese", "Hanoi", "đồng"],
    :Ethiopia => ["90,076,012", "Does not have an offical language.", "Addis Ababa", "Addis Ababa"],
    :Egypt => ["88,741,500", "Arabic", "Cairo", "Egyptian pound"],
    :Germany => ["81,083,600", "German", "Berlin", "Euro"],
    :Iran => ["78,435,100", "Persian", "Tehran", "Rial"],
    :Turkey => ["77,695,904", "Turkish", "Ankara", "Turkish lira"],
    :Democratic_Republic_of_the_Congo => ["71,246,000", "French", "Kinshasa", "Congolese franc"],
    :France => ["66,139,000"],
    :Thailand => ["65,104,000"],
    :United_Kingdom => ["64,800,000"],
    :Italy => ["60,788,845"],
 		:South_Africa => ["54,002,000"],
    :Myanmar => ["51,419,420"],
    :South_Korea =>	["51,413,925"],
    :Colombia => ["48,186,700"],
 	  :Tanzania => ["47,421,786"],
 	  :Kenya =>	["46,749,000"],
	  :Spain =>	["46,464,053"], 	
	  :Argentina => ["43,131,966"], 	
	  :Ukraine =>	["42,854,106"], 	
 	  :Algeria =>	["40,400,000"], 	
	  :Poland =>	["38,484,000"], 	
	  :Sudan =>	["38,435,252"],	
	  :Iraq	=> ["36,004,552"], 	
	  :Canada => ["35,749,600"], 	
	  :Uganda => ["34,856,813 "],	
	  :Morocco =>	["33,848,242"],	
 	  :Saudi_Arabia => ["31,521,418"]
    }
  end 
  def find_country=(country)
    if @country.has_key?(country)
      @chosencountry = country
    else 
    @fail = "Your country is invalid sorry:("
    end 
  end
  def answer_settr
    @answer = @country["@chosencountry"]
  end
  def answer
    @answer
  end
  def find_country
   @fail
   @country[@chosencountry]
  end
  end

