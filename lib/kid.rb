require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
 extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
 
  extend MetaDancing
  
  include Dance #I think this part brings in the dance module
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  
end