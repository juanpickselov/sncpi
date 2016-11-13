ptc = -10

define :guitEm9NoFx do
  sample :guit_em9,pitch: ptc
  sleep 3
end

3.times do
  guitEm9NoFx
  ptc = ptc +2
end

sleep 0.75

ptc = -4

4.times do
  guitEm9NoFx
  ptc = ptc -2
end
