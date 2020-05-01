describe 'Matchers of Comperation' do
  it '#equal - test whether it is the same object' do
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end
  
  it '#be - test whether it is the same object' do
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to be(y)
    expect(x).to be(x)
  end
  
  it '#eql - test whether it is the same value/content' do
    x = 'ruby'
    y = 'ruby'
    expect(x).to eql(y)
  end

  it '#eq - test whether it is the same value/content' do
    x = 'ruby'
    y = 'ruby'
    expect(x).to eq(y)
  end
end
