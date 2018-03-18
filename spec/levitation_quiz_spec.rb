require_relative "spec_helper"
require_relative "../levitation_quiz.rb"

describe "#levitation_quiz" do
	it "puts out the question 'What is the secret to being a great engineer?' until a user types 'Loving it'. Then, it puts out 'You passed the quiz!'" do
		allow(self).to receive(:gets).and_return("Loving it")
		expect{ levitation_quiz }.to output("What is the secret to being a great engineer?\nYou passed the quiz!\n").to_stdout
	end

end
