#!/bin/bash

export WEB3_RPC_URL=$4

web3 generate contract erc721 --symbol $1 --name $2 --base-uri https://protomock.com:5000/item/view/$1/
web3 contract build $3
