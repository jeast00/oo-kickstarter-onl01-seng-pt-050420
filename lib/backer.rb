require 'pry'

class Backer

  attr_accessor :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(backed_project)
    @backed_projects << backed_project
    Project.backers << self
  end


end
