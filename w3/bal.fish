#!/bin/fish

# APi Keys 
set ET 2JEANQYC4C9S6PKDFWNGVT2UER24T32D2M
set PO GEFKFGHEYV286U747PUUCK7ZXNWMKPGC7A
set BS 3WKUKAS3U85J3WA6WZ44J24K1DUHQR8WK1

#  Set RPCs 

set ALCETH https://eth-mainnet.g.alchemy.com/v2/m4ftqXYo5cjKdmWgNZoypAPwexLzZlF2 
set ALCMUM https://polygon-mumbai.g.alchemy.com/v2/fZOoxA6iUz8s3JquDiu4VatGa53OIVNv 
set QICBSC https://broken-dimensional-paper.bsc-testnet.discover.quiknode.pro/11b885aa0daf11eeb978126a0b33fdf74ff81364/

# Wal 
set wal 0x6937478e83357428e0C22F60605790f4157cC4a6

# Balance info 

set waleth (cast balance --rpc-url $ALCETH $wal)
set walmum (cast balance --rpc-url $ALCMUM $wal)
set walbsc (cast balance --rpc-url $QICBSC $wal)
echo ""
echo (set_color FF0000)"************************************************"
echo ""
echo (set_color 3498db) "Sepolia Balance  : " $waleth
echo (set_color 8e44ad) "Mumbai Balance   : " $walmum
echo (set_color dc7633) "BNBTest Balance  : " $walbsc
echo ""
echo (set_color FF0000) "************************************************"
echo ""


