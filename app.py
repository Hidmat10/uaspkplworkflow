from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello():
    return "Hello, UAS PKPL!"

if _name_ == "_main_":
    # Port 8080 sering digunakan untuk aplikasi web di dalam container
    app.run(host='0.0.0.0', port=8080)from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello():
    return "Hello, UAS PKPL!"

if _name_ == "_main_":
    # Port 8080 sering digunakan untuk aplikasi web di dalam container
    app.run(host='0.0.0.0', port=8080)