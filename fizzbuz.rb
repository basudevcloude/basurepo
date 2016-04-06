class String
  def fi
    a = gets.to_i
    b=(1..a).to_a
   b
    d=[]
    b.each do |c|
      if(c%3==0)&&(c%5==0)
        d<<'fuzzbizz'
      elsif (c%3==0)
        d<<'fuz'
      elsif (c%5==0)
        d='biz'
      else
        d<<c
     end
      puts d
    end
    end 
  end



  ob=String.new
  ob.fi