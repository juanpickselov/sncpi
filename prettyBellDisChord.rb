with_bpm 98 do
  with_fx :flanger do
    use_synth :pretty_bell
    
    play (chord :g3, :major, invert: 0)
    sleep 0.5
    
    play (chord :g3, :major, invert: 1)
    sleep 0.5
    
    play (chord :g3, :major, invert: 2)
    sleep 0.5
    
    play (chord :g3, :major, invert: 3)
    sleep 0.5
    
    play (chord :g3, :major, invert: 2)
    sleep 0.5
    
    play (chord :g3, :major, invert: 1)
  end
end