class Exercise < ActiveRecord::Base
  serialize :exceptions
  serialize :tips
  serialize :dependent
  serialize :substantial
  serialize :partial
  serialize :supervision
  serialize :setup
  serialize :independent
end
