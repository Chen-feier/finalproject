# coding: utf-8
from sqlalchemy import Column, Integer, String
from flask_sqlalchemy import SQLAlchemy


db = SQLAlchemy()


class Clhl1(db.Model):
    __tablename__ = 'clhl1'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    l_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class Clhl2(db.Model):
    __tablename__ = 'clhl2'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    l_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)


class Jm1(db.Model):
    __tablename__ = 'jm1'

    cit = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    lhl = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    rj_gdp = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)


class Jm2(db.Model):
    __tablename__ = 'jm2'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    lhl = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    rj_gdp = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)


class Lh8n(db.Model):
    __tablename__ = 'lh8n'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    lhl = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    xl = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)


class C1(db.Model):
    __tablename__ = 'c1'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class C2(db.Model):
    __tablename__ = 'c2'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class C3(db.Model):
    __tablename__ = 'c3'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class C4(db.Model):
    __tablename__ = 'c4'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class C5(db.Model):
    __tablename__ = 'c5'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))


class C6(db.Model):
    __tablename__ = 'c6'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    c_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    c_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))