module DecoratedPrint
  def print text
    decoration = '#' * 10
    puts decoration
    puts text
    puts decoration
  end
end

module Legs
  include DecoratedPrint

  def front_kick
    print 'Frontal Kick'
  end

  def lat_kick
    print 'Lat Kick'
  end
end

module Arms
  include DecoratedPrint

  def right_jab
    print 'Right Jab'
  end

  def left_jab
    print 'Left Jab'
  end

  def hook
    print 'Hook'
  end
end

class FighterX
  include Legs
  include Arms
end

class FighterY
  include Legs
end

ryu = FighterX.new
ryu.right_jab
ryu.front_kick

sasuke = FighterY.new
sasuke.lat_kick