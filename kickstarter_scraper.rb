# require libraries/modules here
requre 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash