require 'rails_helper'

describe Lp do

    it "is invalid without an artist_id" do
    lp = Lp.new(name: 'example', description: 'example description', artist_id: nil)
    lp.valid?
    expect(lp.errors[:artist_id]).to include("can't be blank")

  end
end