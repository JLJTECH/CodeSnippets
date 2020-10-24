# -*- coding: utf-8 -*-
"""SimpleStockPlot.ipynb"""

import matplotlib.pyplot as plt

import yfinance as yf

data = yf.download('tsla', '2020-10-10', '2020-10-20')

data.Close.plot(marker='o')
