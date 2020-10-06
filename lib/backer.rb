require 'pry'
class Backer 
  attr_accessor :name, :title, :project, :backed_projects
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
   
  end 
end 