import pymysql
pymysql.install_as_MySQLdb()
from flask_sqlalchemy import SQLAlchemy
from flask import Flask,render_template, request
from models import Asd, G3, G34, Sad, Sd
import platform, os

app = Flask(__name__)


@app.route('/')
def hello_world():
    return render_template('index.html')


@app.route('/34')
def g_3():
    g3 = ['name', 'i_n', 'i_c', 'g1986'  'g1987', 'g1988', 'g1989', 'g1990', 'g1991', 'g1992', 'g1993', 'g1994',
          'g1995', 'g1996', 'g1997', 'g1998', 'g1999', 'g2000', 'g2001', 'g2002', 'g2003', 'g2004', 'g2005',
          'g2006', 'g2007', 'g2008', 'g2009', 'g2010', 'g2011', 'g2012', 'g2013', 'g2014', 'g2015', 'g2016',
          'g2017', 'g2018', 'g2019']
    data_s = G3.query.filter()
    data_list = []
    for i in data_s:
        data_list.append(i.to_dict())
    data = {'data': data_list, 'table': g3}
    return render_template('g3.html', **data)


@app.route('/api')
def asd():
    data = Asd.query.filter()
    table = ['code', ' cod', 'nam', 'code1', 'a_2000', 'a_2001', 'a_2002', 'a_2003', 'a_2004', 'a_2005', 'a_2006', 'a_2007',
             'a_2008', 'a_2009', 'a_2010', 'a_2011', 'a_2012', 'a_2013', 'a_2014',
             'a_2015', 'a_2016', 'a_2017', 'a_2018', 'a_2019']
    return render_template('asd.html', **{'data': data, 'table': table})


@app.route('/g34')
def g34():
    data = G34.query.filter()
    return render_template('g34.html', **{'data': data})


@app.route('/sad')
def sad():
    data = Sad.query.filter()
    return render_template('sad.html', **{'data': data})


@app.route('/sd')
def sd():
    data = Sd.query.filter()
    return render_template('sd.html', **{'data': data})


if __name__ == '__main__':
    app.run()


app.config["SQLALCHEMY_DATABASE_URI"] = "mysql://root:123456@127.0.0.1:3306/2gou"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
app.config["SQLALCHEMY_ECHO"] = True
db = SQLAlchemy(app, use_native_unicode='utf8')