require 'nokogiri'
require 'pry'

def create_project_hash

  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  project = kickstarter.css("li.project.grid_4")
  #project.css("h2.bbcard_name strong a").text = All texts from this section on
  #project.css("h2.bbcard_name strong a").first.text = Moby Dick: An Oratorio
  #project.css("div.project-thumbnail a img").attribute("src").value  = the web page source Image
  # project.css("p.bbcard_blurb").text all descriptions of all the projects in this current space of projects
  #project.css(".location-name").text all locations of all projects
  binding.pry
  
end

create_project_hash