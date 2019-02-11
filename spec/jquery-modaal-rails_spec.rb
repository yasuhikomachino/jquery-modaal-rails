require 'rails_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "modaal.js should be found as an asset" do
    expect(app.assets['modaal.js']).to_not be_nil
  end

  it "modaal.css should be found as an asset" do
    expect(app.assets['modaal.css']).to_not be_nil
  end
end
