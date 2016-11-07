#sample :guit_e_slide
2.times do
  with_bpm 80 do
    with_fx :flanger do
      sample :guit_e_slide, beat_stretch: 14
      sleep 0.6
      sample :guit_e_slide, beat_stretch: 12
      sleep 0.6
      sample :guit_e_slide, beat_stretch: 10
      sleep 0.6
      sample :guit_e_slide, beat_stretch: 8
      sleep 0.6
      sample :guit_e_slide, beat_stretch: 10
      sleep 0.6
      sample :guit_e_slide, beat_stretch: 12
      sleep 0.6
    end
  end
end

#sample :guit_e_slide
#3.times do
with_bpm 80 do
  sample :guit_e_slide, beat_stretch: 16
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 12
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 8
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 6
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 8
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 12
  sleep 0.6
  sample :guit_e_slide, beat_stretch: 16
  sleep 0.6
end
#end
