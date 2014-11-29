require 'spec_helper'

describe Statistiks do

  describe 'Array#sum' do
    it "should return correct sum" do
      expect([1, 2, 3, 4, 5].sum).to eq 15.0
    end
  end

  describe 'Array#mean' do
    it "should return correct mean" do
      expect([1, 2, 3, 4, 5].mean).to eq 3.0
    end
  end

  describe 'Array#variance' do
    it "should return correct variance" do
      expect([1, 2, 3, 4, 5].variance).to eq 2.5
    end
  end

  describe 'Array#sd' do
    it "should return correct sd" do
      expect([1, 2, 3, 4, 5].sd).to eq 1.58114
    end
  end  

  describe 'Array#percentile' do
    it "should return correct percentile" do
      expect([1, 2, 3, 4, 5, 6, 7, 8, 9, 10].percentile(25)).to eq 3.0
    end

    it "should return correct median" do
      expect([1, 2, 3, 4, 5, 6, 7, 8, 9, 10].median).to eq 5.0
    end

    it "should return correct quartiles" do
      expect([1, 2, 3, 4, 5, 6, 7, 8, 9, 10].quartiles).to eq [3.0, 5.0, 8.0]
    end
  end  

end