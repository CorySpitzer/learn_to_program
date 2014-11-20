#numerals_spec.rb

require_relative "../numerals"

describe "to_numeral" do
    it "Handles the number 1" do
        to_numeral(1).should == 'I'
    end
    
    it "Handles the number 4" do
        to_numeral(4).should == 'IIII'
    end
    
    it "Handles the number 5" do
        to_numeral(5).should == 'V'
    end
    
    it "Handles the number 11" do
        to_numeral(11).should == 'XI'
    end
    
    it "Handles the number 1234" do
        to_numeral(1234).should == 'MCCXXXIIII'
    end
end
