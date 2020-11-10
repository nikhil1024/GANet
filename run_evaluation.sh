CUDA_VISIBLE_DEVICES=0 python evaluation.py --crop_height=384 \
                  --crop_width=1248 \
                  --max_disp=192 \
                  --data_path='../data_scene_flow_2015/training/' \
                  --test_list='./lists/kitti2015_val.list' \
                  --save_path='./predictions/' \
                  --resume='./trained_models/finetune_kitti2015_best.pth' \
                  --threshold=3.0 \
                  --kitti2015=1
