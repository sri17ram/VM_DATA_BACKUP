import os
os.system("python testPandas.py")

from nsepy import get_history
from datetime import date

data = get_history(symbol="SUZLON", start=date(2018,1,1), end=date(2018,12,1))
print (data.columns)
