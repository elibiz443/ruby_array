require 'array'

describe Array do
  arrayOutput = Array.new.convert_array

  context 'When Given An Array' do
    it "Outputs The Expected Result" do
      expect(arrayOutput).to eq("BUILD THE NEXT ERA OF SOFTWARE DEVELOPMENT")
    end
  end
end
