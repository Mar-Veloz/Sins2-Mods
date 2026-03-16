#!/bin/bash
for f in */entities/*
    do cp "C:\Program Files (x86)\Steam\steamapps\common\Sins2\entities\\$(basename $f)" $f
done