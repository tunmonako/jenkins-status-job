array=("ROBOT-acm-aplus-merchant-settlement" "ROBOT-acm-aplus-api" "ROBOT-acm-aplus-merchant-settlement-scheduler")
for i in "${array[@]}"; do   # The quotes are necessary here
    sh ./checkJenkins.sh $i
    # echo $i
done


# while [ true ]
#     do
#         check_build
#         sleep ${QUERY_TIMEOUT_SECONDS}
#     done


