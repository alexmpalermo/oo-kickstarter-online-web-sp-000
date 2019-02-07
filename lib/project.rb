class Project 
  attr_reader :backers
  
  def initialize 
    @backers = []
    
  end
  
  def add_backer(backer)
    @backers << backers
    Backer.back_project(self)
  end 
  
  
end