require File.join(File.dirname(__FILE__) + '/../../spec_helper')

describe Resque::Plugins::WaitingRoom do
  it "should follow the convention" do
    Resque::Plugin.lint(Resque::Plugins::WaitingRoom)
  end

end
