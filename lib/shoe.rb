class Shoe 

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand 
    end 

    def cobble 
        puts "Your shoe is as good as new!"
        if self.condition == "old"
            self.condition = "new"
        end 
    end

end


  
#     describe '#cobble' do
#       it 'says that the shoe has been repaired' do
#         expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
#         shoe.cobble
#       end
  
#       it 'makes the shoe\'s condition new' do
#         shoe.condition = "old"
#         shoe.cobble
#         expect(shoe.condition).to eq("new")
#       end
#     end
#   end