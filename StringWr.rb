class StringWrap
  def initialize(str,obj)
    if obj === nil 
     @Str = str
     @Player = nil
    else
     @Str = str    
     @Player = obj                   
    end   
  end
  def Nums
    return @Str.scan(/\d+/)
  end 
  def FullContent
    return @Str
  end  
  def NoNums
    return @Str.gsub(/\d+/,"")
  end  
end