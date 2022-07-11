require_relative '../lib/00_hello'

describe "the hello function" do #ouvre un dossier de test(s)
  it "says hello" do #nomme et ouvre le test 
    expect(hello).to eq("Hello!") #le coeur du test, hello est le nom de la fonction puis "hello!" est le résultat attentu
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Alice")).to eq("Hello, Alice!")
  end

  it "says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end
end