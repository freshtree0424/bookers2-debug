class Em < ApplicationRecord
  
  validates :em1, inclusion: { in: 1..5, message: "should be between 1 and 5" }
  validates :em2, inclusion: { in: 1..5, message: "should be between 1 and 5" }
  validates :em3, inclusion: { in: 1..5, message: "should be between 1 and 5" }
  validates :em4, inclusion: { in: 1..5, message: "should be between 1 and 5" }
  validates :em5, inclusion: { in: 1..5, message: "should be between 1 and 5" }

  def calculate_score
    6 - em1.to_i + em2.to_i + em3.to_i + em4.to_i + 6 - em5.to_i
  end
  
end
