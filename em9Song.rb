2.times do
  sample :guit_em9, attack: 2,beat_stretch:12
  sleep 3
  sample :guit_em9, attack: 1,beat_stretch:12
  sleep 3
  sample :guit_em9, attack:2, beat_stretch:18
  sleep 2
end

2.times do
  with_fx :flanger do
    3.times do
      sample :guit_e_fifths
      sleep 1.753
    end
  end
  
  with_fx :flanger do
    3.times do
      sample :guit_e_fifths, pitch: -1
      sleep 1.753
    end
  end
end

2.times do
  sample :guit_em9, attack: 2,beat_stretch:12
  sleep 3
  sample :guit_em9, attack: 1,beat_stretch:12
  sleep 3
  sample :guit_em9, attack:2, beat_stretch:18
  sleep 2
end
