require 'pry'

class Backer
  attr_accessor :name, :backed_projects



def initialize(name)
  @name = name
  @backed_projects = []
end

# back_project also adds the backer to the project's backers array

def back_project(project)
  @backed_projects << project
  project.backers << self

end

def backed_projects
  @backed_projects
end

end
