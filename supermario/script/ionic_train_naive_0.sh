python train.py \
--env-name SuperMarioBros-v2 \
--method naive \
--model cnn \
--gamma 0.99 \
--mem-size 10000 \
--batch-size 16 \
--lr  1e-3 \
--epsilon 0.5 \
--epsilon-decay \
--weight-num 4 \
--episode-num 10000 \
--priority \
--update-freq 100 \
--optimizer Adam \
--save saved/ \
--log logs/ \
--name naive_v2_cnn_10000_16_1e-3_4_pri_100
