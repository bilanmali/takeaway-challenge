require "menu" #calling on the file to be included in spec

describe Menu do #arrange 

  subject(:menu) { described_class.new(dishes) }

  let(:dishes) do
    {
      cake: 2.50,
      sundae: 6.50
    }
  end                  #act

  it "has a list of dishes with prices" do
    expect(menu.dishes).to eq(dishes) #passing dishes into the menu object
  end

  it "prints a list of dishes with prices" do
    printed_menu = "Cake £2.50, Sundae £6.50"
    expect(menu.print).to eq(printed_menu) #assert
  end
end