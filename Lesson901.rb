use_bpm 120

live_loop :jin do
  
  1.times do
    guit
  end
  
  1.times do
    guita
    1.times do
      sample
    end
  end
  
  1.times do
    guitai
  end
end


define :guit do
  play :e3
  with_fx :echo, mix: 0.3, phase: 0.50 do
    sample :guit_em9, rate: 0.5
    sleep 4
  end
end

define :guita do
  play :e3
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 1
    sleep 8
  end
end
sample "D:/IV A Sebastiano Arrigo/samples/TM-88 Snare & Clap 2.wav"




define :guiter do
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sleep 8
  end
end

define :guitai do
  play :e3
  with_fx :echo, mix: 0.9, phase: 1 do
    sample :guit_em9, rate: 0.25
    sleep 2
  end
end
