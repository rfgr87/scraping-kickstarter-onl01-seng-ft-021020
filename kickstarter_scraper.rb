require 'nokogiri'
require 'pry'

def create_project_hash

  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  #project = kickstarter.css("li.project.grid_4")
  
  projects = {}
  
  
  
end

create_project_hash

  # all of this below need to be iterated upon
  
  #project.css("h2.bbcard_name strong a").text = All texts from this section on
  #project.css("div.project-thumbnail a img").attribute("src").value  = the web page source Image
  # project.css("p.bbcard_blurb").text all descriptions of all the projects in this current space of projects
  #project.css(".location-name").text all locations of all projects
  #project.css("ul.project-stats li.first.funded strong").text all percentages of all projects 