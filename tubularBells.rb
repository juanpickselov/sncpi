#tubular bells from Anonymous

with_fx :reverb do
  use_synth :piano
  play:E5, amp: 0.7, sustain: 1, release: 3
  sleep 0.20
  piano_intro
end

with_fx :reverb do
  in_thread(name: :piano) do
    loop do
      piano_intro
    end
  end
end

in_thread(name: :bells) do
  loop do
    bells_main
  end
end

in_thread(name: :bells3rd) do
  sleep 6
  loop do
    bells_3rd_harmony
  end
end

in_thread(name: :bells5th) do
  sleep 12
  loop do
    bells_5th_harmony
  end
end

in_thread(name: :bass) do
  sleep 18
  loop do
    bass
  end
end

in_thread(name: :drumloop) do
  sleep 18
  loop do
    drumloop
  end
end

in_thread(name: :guitar) do
  sleep 18
  loop do
    guitar
  end
end
