with_fx :flanger do
  bpm = 200
  16.times do
    with_bpm bpm do
      with_synth :pluck do
        play :G3, pitch: 3
        sleep 1
        play :G3, pitch: 3
        sleep 1
        play :C4, pitch: 3
        sleep 1
        play :C4, pitch: 3
        sleep 1
        play :G3, pitch: 3
        sleep 1
      end
    end
    bpm = bpm + 50
  end
  
  bpm = 1000
  16.times do
    with_bpm bpm do
      with_synth :pluck do
        play :G3, pitch: 3
        sleep 1
        play :G3, pitch: 3
        sleep 1
        play :C4, pitch: 3
        sleep 1
        play :C4, pitch: 3
        sleep 1
        play :G3, pitch: 3
        sleep 1
      end
    end
    bpm = bpm - 50
  end
end