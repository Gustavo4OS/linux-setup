polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar main 2>&1 | tee -a /tmp/polybar1.log & disown
polybar bottom 2>&1 | tee -a /tmp/polybar2.log & disown

echo "Bars launched..."
