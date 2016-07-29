require 'spec_helper'

describe Project::1 do
  it 'has a version number' do
    expect(Project::1::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
