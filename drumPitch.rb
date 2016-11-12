#sample :loop_amen_full, beat_stretch: 10
#1.times do
#  sample :ambi_dark_woosh, pitch: 10
#  sleep 0.85
#  sample :ambi_dark_woosh, pitch: 6
#  sleep 2
#end
#sleep 2

ptch = 5
5.times do
  sample :loop_amen_full, pitch: ptch
  ptch = ptch -1
  sleep 3
end