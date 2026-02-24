# importing flask

from flask import *

# initialize flask app
app=Flask(__name__)

# creating routes

@app.route("/api/home")

# define your function
def home():
    # return "welcome to home API"

    return jsonify({"Message":"Welcome to home API"})



@app.route("/api/products")
          
def products():
    return jsonify({"message":"Welcome to products API"})

# post method

@app.route("/api/calc",methods=["POST"])

def calc():
    num1=request.form["num1"]
    num2=request.form["num2"]

    sum=int(num1)+int(num2)

    return jsonify({"Answer":sum})
    
    

          
          























# running the app

app.run(debug=True)








