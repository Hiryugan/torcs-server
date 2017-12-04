for i in `seq 0 9`; do
    mkdir -p nohup_logs
    nohup python run.py --conf ./config/config_test$i &> nohup_logs/nohup_log$i.log&
done

