quote = "C:/Users/raya_dajani/Desktop/jhene_motivational.wav"
vocals = "C:/Users/raya_dajani/Desktop/vocals.wav"
sample quote
sleep 13
sample vocals
sleep 10
use_bpm 96
synth :hollow, sustain: 2
live_loop :first do
  sleep 2
  5.times do
    play:e5
    sleep 0.125
    play:ds5
    play:b4
    sleep 0.875
  end
  sleep 3
  play:e5
  sleep 0.125
  play:ds5
  play:b4
  play:gs4
  sleep 0.875
  
  play:e5
  sleep 0.125
  play:ds5
  play:b4
  sleep 0.875
  
  play:c5
  play:e5
  sleep 4
end
live_loop :background do
  2.times do
    sleep 11
    sample vocals
  end
end