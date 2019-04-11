import os
# from horoscope import generate_prophecies
from bottle import route, run, view, static_file, response
from datetime import datetime as dt

@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='static')

@route("/")
@view("predictions")
def index():
  now = dt.now()
  response.headers["Access-Control-Allow-Origin"] = "*"
  return {
    "date": f"{now.year}-{now.month}-{now.day}",
  }

# @route("/api/forecasts")
# def forecasts():
#   response.headers["Access-Control-Allow-Origin"] = "*"
#   return {"predictions": generate_prophecies(6, 2),}

if os.environ.get('APP_LOCATION') == 'heroku':
    run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
else:
    run(host='localhost', port=8080, debug=True)
