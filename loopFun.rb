#loop fun changing variables
ptch = 1
btStrch = 12

define :em9p0 do
  sample :guit_em9, beat_stretch: btStrch,pitch: ptch
  sleep 3
end

4.times do
  em9p0
  #ptch = ptch + 1
  btStrch = btStrch + 1
end
