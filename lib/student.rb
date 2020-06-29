class Student < User
def initialize
  @knowledge =[]
end
def learn(a)

  @knowledge << a
end
end