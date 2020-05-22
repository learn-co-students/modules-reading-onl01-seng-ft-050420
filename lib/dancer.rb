require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  extend MetaDancing
  
  include Dance #this is where we allow our classes Dancer and Kid to use all the methods of the included module as instance methods as instance methods
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  
end