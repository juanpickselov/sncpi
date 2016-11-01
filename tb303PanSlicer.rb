use_synth :tb303
with_fx :panslicer, room: 1 do
  live_loop :space_scanner do
    play :e3, cutoff: 100, release: 8, attack: 6, cutoff_attack: 6, cutoff_release: 4
    play :g3, cutoff: 100, release: 8, attack: 6, cutoff_attack: 6, cutoff_release: 4
    play :c3, cutoff: 100, release: 8, attack: 6, cutoff_attack: 6, cutoff_release: 4
    sleep 8
  end
end