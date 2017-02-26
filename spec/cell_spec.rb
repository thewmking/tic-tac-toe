require "spec_helper"

module TicTacToe
  describe Cell do
    context "#initialize" do
      it "is initialized with a value of 'X' by default" do
        cell = Cell.new("X")
        expect(cell.value).to eq 'X'
      end
    end
  end
end
