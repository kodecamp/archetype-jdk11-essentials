#!/bin/bash

find src/ | entr sh -c 'mvn -q test'
