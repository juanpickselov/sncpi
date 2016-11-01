use_synth :prophet
with_fx :panslicer, room: 1 do
  live_loop :space_scanner do
    play :e3, cutoff: 100, release: 8, attack: 7, cutoff_attack: 2, cutoff_release: 1
    play :g3, cutoff: 100, release: 8, attack: 7, cutoff_attack: 2, cutoff_release: 1
    play :c3, cutoff: 100, release: 8, attack: 7, cutoff_attack: 2, cutoff_release: 1
    sleep 8
  end
end