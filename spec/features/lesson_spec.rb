require 'rails_helper'

describe Lesson do
  context '#next' do
    it 'returns the lesson with the next-highest number than the current lesson' do
      current_lesson = Lesson.create({:title => 'lesson1', :body => 'embrace the emptiness', :number => 1})
      next_lesson = Lesson.create({:title => 'lesson2', :body => "Disturbed rules .com", :number => 2})
      expect(current_lesson.next).to eq next_lesson
    end
  end

  context '#previous' do
    it 'returns the lesson with the next-lowest number than the current lesson' do
      previous_lesson = Lesson.create({:title => 'lesson3', :body => "don't turn it on", :number => 1})
      current_lesson = Lesson.create({:title => "lesson4", :body => "Disturbed rules .com", :number => 2})
      expect(current_lesson.previous).to eq previous_lesson
    end
  end
end
