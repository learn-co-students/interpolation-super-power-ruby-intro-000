describe '#display_rainbow' do
  it 'accepts one argument' do
    allow(self).to receive(:puts)

    expect { display_rainbow([]) }.to_not raise_error(NoMethodError)
    expect { display_rainbow([]) }.to_not raise_error(ArgumentError)
  end

  it 'prints out the colors of the rainbow correctly when passed in in order' do
    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

    expect { display_rainbow(colors) }.to output("R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n").to_stdout
  end

  it 'prints out the colors of the rainbow in the order in which they are passed in' do
    colors = ['orange', 'red', 'green', 'yellow', 'blue', 'violet', 'indigo']

    expect { display_rainbow(colors) }.to output("R: orange, O: red, Y: green, G: yellow, B: blue, I: violet, V: indigo\n").to_stdout
  end
end
