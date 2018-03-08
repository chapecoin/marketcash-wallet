# MarketCash GUI

Copyright (c) 2018, The MarketCash Developers.   
Portions Copyright (c) 2012-2017, The CryptoNote Developers, The Bytecoin Developers.

# Download Releases
https://github.com/MarketCashME/marketcash-gui/releases


# How to build for Ubuntu Linux

```sudo apt-get -y install build-essential libssl-dev libboost-all-dev```

```sudo apt-get -y install gcc-4.8 g++-4.8  git cmake```

```sudo apt-get install qt5-default qttools5-dev-tools```


```git clone https://github.com/selvahost/marketcash-gui```

```cd marketcash-gui```

```git submodule add -f https://github.com/selvahost/marketcash```

```mkdir build ; cd build```

```cmake ..```

```make```

```./MarketCashWallet```


You can now run the MarketCash GUI. Make sure that marketcashd is running in a terminal window else the GUI will crash on startup.

# License

MarketCash's GUI Wallet is licensed under the "MIT License" for more info, refer to the [License](LICENSE) file.
