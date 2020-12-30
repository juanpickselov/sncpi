use_synth :pnoise
with_fx :reverb, mix: 0.7 do
  
  
  live_loop :note3 do
    play choose([:A4, :Cs5]), attack: 5, release: 1
    sleep 8
  end
  
end

