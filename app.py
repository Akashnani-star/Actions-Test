from flask import Flask

app = Flask(__name__)

@app.route("/")
def homepage():
  return "Hello"

@app.route("/hey")
def hey():
  return "hey"

app.run(host="0.0.0.0")

