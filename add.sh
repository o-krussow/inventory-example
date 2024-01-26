#example
for computer in devnull; do (echo "MAC=$(arp -a | grep $computer | cut -d' ' -f4)"; echo "IP=$(arp -a | grep $computer | cut -d ' ' -f2)") > $computer.ittc.ku.edu; done
