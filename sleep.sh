curl -i google.com | grep "Date" | awk -F: '{print $3}' | xargs python sleep.py
