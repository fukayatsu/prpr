class Object
  alias :prpr :pry
end

module Kernel
  def prpr
    Pry.start(self, {})
  end
end
