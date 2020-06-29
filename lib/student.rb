class Student < User
def initialize
  @KNOWLEDGE=[]
end
def learn(a)

  @KNOWLEDGE << a
end
end