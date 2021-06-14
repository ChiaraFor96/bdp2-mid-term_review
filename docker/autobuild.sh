#!/bin/bash
docker build -t chiaraforresi/bdp2-mid-term_review .
docker login -u chiaraforresi
docker push chiaraforresi/bdp2-mid-term_review
