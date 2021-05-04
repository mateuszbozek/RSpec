RSpec.describe "Mytest", :type => :request do

  describe "Calculator" do
    it "should not divide by 0" do
      a=2
      b=0
      expect(a/ (b.nonzero? || 1)).to   eq(a || a/b)
    end

    it "should addition two values and be equal of value" do
      a=2
      b=2
      expect(a+b).to   eq(4)
    end
    it "should addition two values and not be equal of value" do
      a=2
      b=3
      expect(a+b).not_to   eq(4)
    end

    it "should subtract two values and be equal of value" do
      a=5
      b=2
      expect(a-b).to   eq(3)
    end
    it "should subtract two values and not be equal of value" do
      a=5
      b=2
      expect(a-b).not_to   eq(4)
    end

    it "should subtract two values and be equal of value" do
      a=3
      b=2
      expect(a*b).to   eq(6)
    end
    it "should subtract two values and not be equal of value" do
      a=3
      b=2
      expect(a*b).not_to   eq(7)
    end

    it "should subtract two values and be equal of value" do
      a=6
      b=2
      expect(a/b).to   eq(3)
    end
    it "should subtract two values and not be equal of value" do
      a=6
      b=2
      expect(a/b).not_to   eq(4)
    end
  end

end