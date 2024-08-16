class Sportist
  def compete
    puts 'participating of a competition'
  end

  def run
    puts 'Running...'
  end
end

class FootballPlayer < Sportist
  def run
    puts 'Running after a ball'
  end
end

class MarathonRunner < Sportist
  def run
    puts 'Running a circuit'
  end
end

pele = FootballPlayer.new
pele.run

rdois = MarathonRunner.new
rdois.run