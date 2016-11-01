use_synth :prophet
with_fx :reverb, room: 1 do
  live_loop :space_scanner do
    play :e3, cutoff: 100, release: 7, attack: 7, cutoff_attack: 6, cutoff_release: 6
    sleep 8
  end
end