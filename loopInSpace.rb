2.times do
  with_fx :flanger do
    sample "/zAdo/wipSpacey.flac",amp: 3, beat_stretch: 1
    sleep 2
  end
end
