require 'nokogiri'
require 'pry'


def create_project_hash

  project ={}
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
binding.pry


end
