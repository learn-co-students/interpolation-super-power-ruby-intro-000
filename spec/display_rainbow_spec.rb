describe '#display_rainbow' do
  it 'accepts one argument' do
    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

    allow(self).to receive(:puts)

    expect { display_rainbow(colors) }.to_not raise_error(NoMethodError)
    expect { display_rainbow(colors) }.to_not raise_error(ArgumentError)
  end

  it 'prints out the colors of the rainbow correctly when passed in in order' do
    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

    expect(colors[0]).to include("red")
    expect(colors[1]).to include("orange")
    expect(colors[2]).to include("yellow")
    expect(colors[3]).to include("green")
    expect(colors[4]).to include("blue")
    expect(colors[5]).to include("indigo")
    expect(colors[6]).to include("violet")

    expect { display_rainbow(colors) }.to output("R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n").to_stdout
  end
end
