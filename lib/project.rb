class Project
  attr_accessor :title, :backers, :projects, :add_backer
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(project)
    @backed_projects << project
    project.backers << self 
  end 
  
end 