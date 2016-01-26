class Person
  attr_accessor :name, :affiliation
  def initialize(name, affiliation)
    @name = name
    @affiliation = affiliation
  end

  def data_hash
    {:name => @name, :affiliation => @affiliation}
  end
end
