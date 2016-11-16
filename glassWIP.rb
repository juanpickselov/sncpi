define :pno1 do
  with_fx :reverb do
    with_synth :piano do
      play_chord chord(:g4, :major)
    end
    sleep 0.16
    with_synth :piano do
      play_chord chord(:f4, :major)
    end
    sleep 0.16
  end
end

define :pno2 do
  with_fx :reverb do
    with_synth :piano do
      play_chord chord(:f3, :major) #c4
    end
    sleep 0.16
    with_synth :piano do
      play_chord chord(:g3, :major) #d4
    end
    sleep 0.16
  end
end

8.times do
  pno1
end

8.times do
  pno2
end
