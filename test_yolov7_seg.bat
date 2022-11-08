rem python yolov7-segmentation/segment/predict.py --weights yolov7-seg.pt --source "SEMID_TRAFFIC_TEST_TILTON.mkv" --trk
rem python yolov7-segmentation/segment/predict.py --weights yolov7-seg.pt --source "SEMID_TRAFFIC_TEST_NYC.mkv" --trk
python yolov7-segmentation/segment/predict.py --weights ./weights/seg/yolov7-seg.pt --source "SEM_ID_TRAFFIC_TEST_TILTON_TINY.mp4" --trk
python yolov7-segmentation/segment/predict.py --weights ./weights/seg/yolov7-seg.pt --source "SEMID_TRAFFIC_TEST_NYC_TINY.mp4" --trk