class Audition < ActiveRecord::Base
  has_many :roles

  def call_back
    !self.hired
  end
end