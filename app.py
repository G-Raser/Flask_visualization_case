from flask import Flask
from flask import render_template
from myDatabase import Database


app = Flask(__name__)


@app.route('/')
def hello_world():
    db = Database()
    bydsales = db.getBYDsales()
    dict_byd = {}
    for i in range(1, len(bydsales)):
        dict_byd.setdefault(bydsales[i][1], bydsales[i][2])
    list_byd = list(dict_byd.values())
    list_time = list(dict_byd.keys())
    return render_template('area-basic.html', list_byd=list_byd, list_time=list_time)


if __name__ == '__main__':
    app.run(debug=True)  # debug=True发生错误时会返回发生错误的地方
