module FancyDance
  module InstanceMethods #include keyword, we allow our classes to use all of the methods of the included module as instance methods. 
 
    def twirl
      "I'm twirling!"
    end
 
    def jump
      "Look how high I'm jumping!"
    end
 
    def pirouette
      "I'm doing a pirouette"
    end
 
    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
 
  module ClassMethods # lend a module's methods to a class as class methods, we use the extend keyword.
 
    def metadata
      "This class produces objects that love to dance."
    end
  end
end