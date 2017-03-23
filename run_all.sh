#!/bin/bash

rm -rf ./log/*

CUDA_VISIBLE_DEVICES='' python3 main.py
