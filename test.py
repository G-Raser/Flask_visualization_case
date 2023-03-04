from flask import Flask
from flask import render_template
from myDatabase import Database


db = Database()
brands = db.getBrands()
bydsales = db.getBYDsales()
# print(brands)
# print(type(brands))
# print(bydsales)
# print(type(bydsales))
print(bydsales[1])
# print(type(bydsales[1]))
# print(bydsales[1][1])
# print(type(bydsales[1][1]))
# timelist = []
# for i in range(1, len(bydsales)):
#     timelist.append(bydsales[i][1])
# print(timelist)
dict_byd = {}
for i in range(1, len(bydsales)):
    dict_byd.setdefault(bydsales[i][1], bydsales[i][2])
# # print(dict_byd)
# # print(dict_byd.values())
# # print(type(dict_byd.values()))
# print(dict_byd)
print(list(dict_byd.values()))
# print(list(dict_byd.values()))
print(max(list(dict_byd.values())))
# print(type(list(dict_byd.values())[1]))