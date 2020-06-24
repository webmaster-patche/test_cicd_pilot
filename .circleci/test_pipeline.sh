#!/usr/bin/env bash
curl --user f5b9d826023d8ed2cff467936b72a36cf438eacb: \
    --request POST \
    --form revision=9fdd2cb\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/kanari-z/test_cicd_pilot_2/tree/master
