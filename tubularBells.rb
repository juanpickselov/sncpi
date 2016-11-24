define :piano_intro do
  with_fx :reverb do
    use_synth :piano
    play:A5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:B5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:G5, sustain: 1, release: 3
    sleep 0.20
    play:A5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:C6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:D6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:B5, sustain: 1, release: 3
    sleep 0.20
    play:C6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:A5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:B5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:G5, sustain: 1, release: 3
    sleep 0.20
    play:A5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:C6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:D6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:B5, sustain: 1, release: 3
    sleep 0.20
    play:C6, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
    play:B5, sustain: 1, release: 3
    sleep 0.20
    play:E5, amp: 0.7, sustain: 1, release: 3
    sleep 0.20
  end
end

define :guitar do
  with_fx :reverb do
    sample :guit_e_slide, amp: 1.2
    sleep 6
  end
end

define :bells_main do
  with_fx :reverb do
    use_synth :pretty_bell
    play:A5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:B5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:G5, release: 1
    sleep 0.20
    play:A5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:C6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:D6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:B5, release: 1
    sleep 0.20
    play:C6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:A5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:B5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:G5, release: 1
    sleep 0.20
    play:A5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:C6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:D6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:B5, release: 1
    sleep 0.20
    play:C6, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
    play:B5, release: 1
    sleep 0.20
    play:E5, amp: 0.7, release: 1
    sleep 0.20
  end
end

define :bass do
  with_fx :reverb do
    use_synth :saw
    play:A1, amp: 1.2
    sleep 0.60
    play:E2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.80
    play:A2, amp: 1.2
    sleep 0.20
    play:G1, amp: 1.2
    sleep 0.40
    play:A1, amp: 1.2
    sleep 0.60
    play:E2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.80
    play:A2, amp: 1.2
    sleep 0.20
    play:G1, amp: 1.2
    sleep 0.40
    play:G1, amp: 1.2
    sleep 0.40
    play:A1, amp: 1.2
    sleep 0.60
    play:E2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.80
    play:A2, amp: 1.2
    sleep 0.20
    play:G1, amp: 1.2
    sleep 0.40
    play:A1, amp: 1.2
    sleep 0.60
    play:E2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:A2, amp: 1.2
    sleep 0.80
    play:A2, amp: 1.2
    sleep 0.20
    play:G1, amp: 1.2
    sleep 0.40
    play:G1, amp: 1.2
    sleep 0.40
    play:F1, amp: 1.2
    sleep 0.60
    play:C2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.20
    play:C2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.80
    play:F2, amp: 1.2
    sleep 0.20
    play:C2, amp: 1.2
    sleep 0.40
    play:F1, amp: 1.2
    sleep 0.60
    play:C2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.20
    play:C2, amp: 1.2
    sleep 0.20
    play:F2, amp: 1.2
    sleep 0.80
    play:F2, amp: 1.2
    sleep 0.20
    play:C2, amp: 1.2
    sleep 0.40
    play:F1, amp: 1.2
    sleep 0.40
    play:G1, amp: 1.2
    sleep 0.60
    play:D2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:D2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.80
    play:G2, amp: 1.2
    sleep 0.20
    play:D2, amp: 1.2
    sleep 0.40
    play:G1, amp: 1.2
    sleep 0.60
    play:D2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.20
    play:D2, amp: 1.2
    sleep 0.20
    play:G2, amp: 1.2
    sleep 0.80
    play:G2, amp: 1.2
    sleep 0.20
    play:D2, amp: 1.2
    sleep 0.40
    play:G1, amp: 1.2
    sleep 0.40
  end
end

define :bells_3rd_harmony do
  with_fx :reverb do
    use_synth :pretty_bell
    play:C5, release: 1, amp: 0.5
    sleep 0.40
    play:D5, release: 1, amp: 0.5
    sleep 0.40
    play:B4, release: 1, amp: 0.5
    sleep 0.20
    play:C5, release: 1, amp: 0.5
    sleep 0.40
    play:E5, release: 1, amp: 0.5
    sleep 0.40
    play:F5, release: 1, amp: 0.5
    sleep 0.40
    play:D5, release: 1, amp: 0.5
    sleep 0.20
    play:E5, release: 1, amp: 0.5
    sleep 0.40
    play:C5, release: 1, amp: 0.5
    sleep 0.40
    play:D5, release: 1, amp: 0.5
    sleep 0.40
    play:B4, release: 1, amp: 0.5
    sleep 0.20
    play:C5, release: 1, amp: 0.5
    sleep 0.40
    play:E5, release: 1, amp: 0.5
    sleep 0.40
    play:F5, release: 1, amp: 0.5
    sleep 0.40
    play:D5, release: 1, amp: 0.5
    sleep 0.20
    play:E5, release: 1, amp: 0.5
    sleep 0.40
    play:D5, release: 1, amp: 0.5
    sleep 0.40
  end
end


define :bells_5th_harmony do
  with_fx :reverb do
    use_synth :pretty_bell
    play:E6, release: 1, amp: 0.5
    sleep 0.40
    play:F6, release: 1, amp: 0.5
    sleep 0.40
    play:D6, release: 1, amp: 0.5
    sleep 0.20
    play:E6, release: 1, amp: 0.5
    sleep 0.40
    play:G6, release: 1, amp: 0.5
    sleep 0.40
    play:A6, release: 1, amp: 0.5
    sleep 0.40
    play:G6, release: 1, amp: 0.5
    sleep 0.20
    play:A6, release: 1, amp: 0.5
    sleep 0.40
    play:E6, release: 1, amp: 0.5
    sleep 0.40
    play:F6, release: 1, amp: 0.5
    sleep 0.40
    play:D6, release: 1, amp: 0.5
    sleep 0.20
    play:E6, release: 1, amp: 0.5
    sleep 0.40
    play:G6, release: 1, amp: 0.5
    sleep 0.40
    play:A6, release: 1, amp: 0.5
    sleep 0.40
    play:G6, release: 1, amp: 0.5
    sleep 0.20
    play:A6, release: 1, amp: 0.5
    sleep 0.40
    play:G6, release: 1, amp: 0.5
    sleep 0.40
  end
end

define :drumloop do
  with_fx :reverb do
    sample :drum_heavy_kick
    sample :drum_splash_soft
    sleep 0.4
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sleep 0.2
    sample :drum_cymbal_closed
    sample :drum_snare_hard
    sleep 0.2
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sample :drum_cymbal_pedal
    sleep 0.6
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sleep 0.2
    sample :drum_cymbal_open
    sample :drum_snare_hard
    sleep 0.4
    sample :drum_heavy_kick
    sample :drum_splash_soft
    sleep 0.4
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sleep 0.2
    sample :drum_cymbal_closed
    sample :drum_snare_hard
    sleep 0.2
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sample :drum_cymbal_pedal
    sleep 0.6
    sample :drum_cymbal_closed
    sleep 0.2
    sample :drum_heavy_kick
    sleep 0.2
    sample :drum_cymbal_open
    sample :drum_snare_hard
    sleep 0.4
    sample :drum_cymbal_open
    sample :drum_snare_hard
    sleep 0.4
  end
end

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
