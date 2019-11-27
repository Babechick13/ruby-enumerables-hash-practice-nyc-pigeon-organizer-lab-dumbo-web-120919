 context "Overview: Data Type and Attributes of Return Value" do
      it "returns a hash" do
        puts @result
        expect(@result.class).to eq(Hash)
      end
      it "returns a hash with seven keys" do
