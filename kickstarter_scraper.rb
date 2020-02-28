require 'nokogiri'
require 'pry'

def create_project_hash

  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  projects = kickstarter.css("li.project.grid_4")
  #projects.css("h2.bbcard_name strong a").text = All texts from this section on
  #projects.css("h2.bbcard_name strong a").first.text = Moby Dick: An Oratorio
  #projects.css("div.project-thumbnail a img").attribute("src").value  = the web page source Image
  
  
  binding.pry
  
end

create_project_hash