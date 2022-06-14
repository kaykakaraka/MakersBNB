require 'space'

RSpec.describe Space do
  it 'adds a space with a name' do
    Space.add('The Moon')
    expect(Space.all).to include('The Moon')
  end

  it 'adds a different space with a different name' do
    Space.add('The Sea')
    expect(Space.all).to include('The Sea')
  end
end
