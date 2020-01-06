from flask import Flask
import pymysql
pymysql.install_as_MySQLdb()
from flask_sqlalchemy import SQLAlchemy
from flask import Flask,render_template, request
from models import Clhl1, Clhl2, Jm1, Jm2, Lh8n, C1, C2, C3, C4, C5, C6
import platform, os
app = Flask(__name__)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


@app.route('/')
def hello_world():
    return render_template('index.html')


@app.route('/clhl1')
def clhl1():
    data = Clhl1.query.filter()
    return render_template('clhl1.html', **{'data': data})


@app.route('/clhl2')
def clhl12():
    data = Clhl2.query.filter()
    return render_template('sf/clhl2.html', **{'data': data})


@app.route('/jm2')
def jm2():
    data = Jm2.query.filter()
    return render_template('jm2.html', **{'data': data})


@app.route('/lh8n/')
def lh8n():
    data = Lh8n.query.filter()
    return render_template('lh8n.html', **{'data': data})


@app.route('/c1')
def c1():
    data = C1.query.filter()
    return render_template('sf/c1.html', **{'data': data})


@app.route('/c2')
def c2():
    data = C2.query.filter()
    return render_template('sf/c2.html', **{'data': data})


@app.route('/c3')
def c3():
    data = C3.query.filter()
    return render_template('sf/c3.html', **{'data': data})


@app.route('/c4')
def c4():
    data = C4.query.filter()
    return render_template('sf/c4.html', **{'data': data})


@app.route('/c5')
def c5():
    data = C5.query.filter()
    return render_template('sf/c5.html', **{'data': data})


@app.route('/c6')
def c6():
    data = C6.query.filter()
    return render_template('sf/c6.html', **{'data': data})


if __name__ == '__main__':
    app.run()


# 数据库配置
app.config["SQLALCHEMY_DATABASE_URI"] = "mysql://root:@127.0.0.1:3306/database"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
app.config["SQLALCHEMY_ECHO"] = True
db = SQLAlchemy(app, use_native_unicode='utf8')