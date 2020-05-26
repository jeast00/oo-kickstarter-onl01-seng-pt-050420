class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(backed_project)
    Project.backers(self), @backed_projects << backed_project
  end


end
