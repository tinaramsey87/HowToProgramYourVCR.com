class Lesson < ActiveRecord::Base
  belongs_to :section

  validates :title, :presence => true
  validates :body, :presence => true

  define_method("next") do
    Lesson.all.each do |lesson|
      if lesson.number > self.number
        return lesson
      end
    end
  end

  define_method("previous") do
    Lesson.all.each do |lesson|
      if (self.number-1) === lesson.number
        return lesson
      end
    end
  end
end
