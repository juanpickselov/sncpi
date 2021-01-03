live_loop :wndy do
  sample "/zAdo/awdcty/wipWind006.flac", beat_stretch: 7
  sleep 7
end

ptch = 1
btStrch = 8

define :em9p0 do
  sample :guit_em9, beat_stretch: btStrch,pitch: ptch
  sleep 3
end

4.times do
  em9p0
  #ptch = ptch + 1
  btStrch = btStrch + 1
end
