describe CalcEngine do
  before(:each) do
    @calc = CalcEngine.new
  end   

  it 'should Correctly add two numbers ' do 
   expect(@calc.add(1,1)).to eq 2
  end 

  it 'should correctly subtract two numbers' do 
    expect(@calc.subtract(10,1)).to eq 9
  end 

  it 'should correctly divide two numbers' do 
    expect(@calc.divide(10,2)).to eq 5
  end
   
  it 'should correct multiply two numbers' do 
   expect(@calc.multiply(5,5)).to eq 25
  end 

end