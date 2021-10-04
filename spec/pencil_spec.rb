require "pencil"

describe Pencil do
  describe "#write" do
    it "Writes to an empty piece of paper" do
      #some nonsense
      blank_paper = ""
      #more nonsense
      paper = Pencil.new.write("hello world", blank_paper)
      expect(paper).to eq("hello world")
      #test3
    end
  end 
end
