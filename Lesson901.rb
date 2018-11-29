live_loop :jin do
  
  1.times do
    guit
  end
  
  1.times do
    guita
  end
  

define :guit do
  play :e3
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 0.5
    sleep 8
  end
end

define :guita do
  play :e3
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 1
    sleep 8
  end
end
