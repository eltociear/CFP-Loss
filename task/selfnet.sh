/home/servicing/.conda/envs/maxwell/bin/python -u main.py \
--model "lossnet128" \
--loss_fn "mix" \
--batch_size 64 \
--cuda '0' \
--epochs 100 \
--step_size 10 \
--lr 1.e-4 \
--optim "Adam" \
--version "self_128_v1" \
--trainer "self" \
--lr_scheduler 'warmup' \
--gamma 0.8