define :ambPno1 do
  sample :ambi_piano, beat_stretch: 4
  sleep 0.5
  sample :ambi_piano, beat_stretch: 4.5
  sleep 0.5
  sample :ambi_piano, beat_stretch: 3
  sleep 0.5
end

define :ambPno2 do
  sample :ambi_piano, beat_stretch: 3
  sleep 0.5
  sample :ambi_piano, beat_stretch: 4.5
  sleep 0.5
  sample :ambi_piano, beat_stretch: 4
  sleep 0.5
  sample :ambi_piano, beat_stretch: 4.5
  sleep 0.5
end

4.times do
  ambPno1
end

sleep 1
2.times do
  ambPno2
end

sleep 1

with_fx :reverb do
  with_synth :pluck do
    play_chord chord(:e4, :major)
  end
  sleep 0.5
  with_synth :pluck do
    play_chord chord(:c4, :minor)
  end
end
