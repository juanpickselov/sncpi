#a basic song which now needs to take away the repeated code
define :mhalrpt do
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :C3
  sleep 0.5
  play :D3
  sleep 0.5
  play :E3
  sleep 0.5
  play :E3
  sleep 0.5
  play :E3
  sleep 0.5
end

define :ll do
  play :D3
  sleep 0.5
  play :D3
  sleep 0.5
  play :D3
  sleep 1
  play :E3
  sleep 0.5
  play :G3
  sleep 0.5
  play :G3
  sleep 1
end

define :fwas do
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :D3
  sleep 0.5
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :C3
end

2.times do
  with_bpm 96 do
    with_fx :flanger do
      with_synth :pluck do
        mhalrpt
        sleep 0.5
        ll
        mhalrpt
        fwas
      end
    end
  end
  sleep 1
end
