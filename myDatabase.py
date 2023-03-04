import pymysql


class Database(object):
    def __init__(self):
        try:
            self.conn = pymysql.connect(host='localhost', user='root', password='root', database='db_carsales',
                                        charset="utf8")
            self.cursor = self.conn.cursor()  # 用来获得python执行Mysql命令的方法（游标操作）
            print("连接数据库成功")
        except:
            print("连接失败")

    def getBrands(self):
        sql = "select * from t_brands"  # 获取t_brands数据表的内容
        self.cursor.execute(sql)
        brands = self.cursor.fetchall()  # 接收全部的返回结果行
        return brands

    def getBYDsales(self):
        sql = "select * from t_bydsales"  # 获取t_bydsales数据表的内容
        self.cursor.execute(sql)
        bydsales = self.cursor.fetchall()  # 接收全部的返回结果行
        return bydsales
