from flask import Flask, redirect, url_for

app = Flask(__name__)

@app.route('/')
def home():
    return "Welcome to the Home Page!"

@app.route('/api/old-endpoint')
def old_endpoint():
    return redirect(url_for('new_endpoint'), code=302)

@app.route('/api/new-endpoint')
def new_endpoint():
    return "This is the new API endpoint."

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
