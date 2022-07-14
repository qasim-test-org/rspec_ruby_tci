require "hash_tagged"
describe HashTagged do
  describe ".hashtag" do
    context "Given an empty sentence" do
      it "returns empty" do
        expect(HashTagged.hashtag("")).to eq("")
      end
    end

    context "Given one word in a sentence" do
      it "returns #word" do
        expect(HashTagged.hashtag("word")).to eq("#word")
      end
    end

    context "Given multiple words in a sentence" do
      it "returns #test #some #tags" do
        expect(HashTagged.hashtag("test some tags")).to eq("#test #some #tags")
      end
    end
  end
end
