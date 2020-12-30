use_synth :prophet
play :e1, release: 8, cutoff: 70
sleep 1
play :b1, release: 8, cutoff: 70
sleep 1
play :e1, release: 8, cutoff: 70
sleep 2
use_synth :blade
3.times do
  play :b7
  play :b6
  play :b5
  play :b4, release: 8
  play :b3
  play :b2, release: 8
end
