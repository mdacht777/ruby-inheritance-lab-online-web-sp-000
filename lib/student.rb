class Student < User
def initialize
  @KNOWLEDGE=[]
end
def learn
  @KNOWLEDGE << teacher.teach
end
end