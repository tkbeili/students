class Student < ActiveRecord::Base
  has_many :computers

  before_save :captalize_first_name

  def captalize_first_name

  end
end
