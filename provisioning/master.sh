#!/bin/bash

source settings.sh

envsubst < inventory.download > inventory.ini

