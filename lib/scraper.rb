require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

courses= doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

# courses.each do |course|
#     puts course.text.strip
#   end 

 # puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].name

 puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].attributes