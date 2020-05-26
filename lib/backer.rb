class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(backed_project)
    self.@backed_projects << backed_project

  end


end
