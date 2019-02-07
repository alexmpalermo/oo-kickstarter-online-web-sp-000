class Project
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @title = title 
    @backers = []
    
  end
  
  def add_backer(Backer)
    @backers << Backer
    Backer.back_project(self)
  end 
  
  
end