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

# How to build for Windows

Required Programs: 
```Microsoft Visual Studio 2015```

```Binary Boost 1_63_0 msvc14```

```CMake 3.0.2 (minimum required)```

```InnoDB - www.jrsoftware.org/download.php/is.exe```

```If you download boost for 32bit run winbuild_32bits.bat```

```If you download boost for 64bit run winbuild_64bits.bat```



# License

MarketCash's GUI Wallet is licensed under the "MIT License" for more info, refer to the [License](LICENSE) file.
