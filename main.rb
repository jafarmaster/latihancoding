class Manusia
  def initialize(x)
    @nama = x
  end
  def usia(numx)
    puts "umurnya #{@nama} adalah #{numx}"
  end 
end 

herman = Manusia.new("Herman")

herman.usia(21)