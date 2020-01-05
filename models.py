# coding: utf-8
from sqlalchemy import Column, Integer, String
from flask_sqlalchemy import SQLAlchemy


db = SQLAlchemy()



class Asd(db.Model):
    __tablename__ = 'asd'

    code = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    cod = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    nam = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    code1 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2000 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2001 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2002 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2003 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2004 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2005 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2006 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2007 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2008 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2009 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    a_2019 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)

    def __repr__(self):
        return 'role:%s' % self.name

    def to_dict(self):
        return {c.name: getattr(self, c.name) for c in self.__table__.columns}



class G3(db.Model):
    __tablename__ = 'g_3'

    name = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    i_n = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    i_c = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1986 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1987 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1988 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1989 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1990 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1991 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1992 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1993 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1994 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1995 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1996 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1997 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1998 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g1999 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2000 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2001 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2002 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2003 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2004 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2005 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2006 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2007 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2008 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2009 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g2019 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)

    def __repr__(self):
        return 'role:%s' % self.name

    def to_dict(self):
        return {c.name: getattr(self, c.name) for c in self.__table__.columns}


class G34(db.Model):
    __tablename__ = 'g_34'

    name = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    g_2014 = db.Column('g_2014', db.String(255, 'utf8mb4_unicode_ci'))
    id = db.Column(db.Integer, primary_key=True)

    def __repr__(self):
        return 'role:%s' % self.name

    def to_dict(self):
        return {c.name: getattr(self, c.name) for c in self.__table__.columns}



class Sad(db.Model):
    __tablename__ = 'sad'

    code = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    s_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))

    def __repr__(self):
        return 'role:%s' % self.name

    def to_dict(self):
        return {c.name: getattr(self, c.name) for c in self.__table__.columns}



class Sd(db.Model):
    __tablename__ = 'sd'

    city = db.Column(db.String(255, 'utf8mb4_unicode_ci'), primary_key=True)
    f_2018 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2017 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2016 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2015 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2014 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2013 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2012 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2011 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2010 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))
    f_2009 = db.Column(db.String(255, 'utf8mb4_unicode_ci'))

    def __repr__(self):
        return 'role:%s' % self.name

    def to_dict(self):
        return {c.name: getattr(self, c.name) for c in self.__table__.columns}
