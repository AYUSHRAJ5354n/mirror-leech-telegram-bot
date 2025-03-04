source mltbenv/bin/activate
python3 update.py
python3 -m bot &

# Health check endpoint
python3 -m http.server 8080 --directory /usr/src/app/health &
