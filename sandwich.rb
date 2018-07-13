class Sandwich
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    
    def bread_type
      @bread_type
    end
    
    def meat
      @meat
    end
    
    def bread_type = (new_bread)
      @bread_type = new_bread
    end
    
    def meat = (new_meat)
      @meat = new_meat
    end
    
end

instance1 = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
  
  instance2 = Sandwich.new("rye", "ham", "swiss", "cold")
  
  instance3 = Sandwich.new("wheat", "no meat", "
  brie", "hot")
  