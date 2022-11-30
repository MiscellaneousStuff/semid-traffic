# Semantic Identification of Moving Vehicles through Traffic

## About - SemID Custom Information

Bounding box co-ordinates extracted directly from what is sent to
the rendering of the bounding boxes during inference for each frame.
I'm not sure how to interpret the segment information which is saved
by default. This is only for the `yolov7-segmentation` submodule.

## About

Prototype demonstrating the feasibility of tracking vehicles through
traffic to identify, classify and count vehicles through particular junctions
to determine the relevant usage of each route.

All of the approaches in this repository use yolo-v7.

[Arxiv Link](https://arxiv.org/pdf/2207.02696.pdf)

## Usage

To test how well the baseline model performs, install the requirements.txt:
```
pip install requirements.txt
```

Then run the object segmentation model on one of the test videos:

## Tilton Live Stream Clip

```bash
python yolov7-segmentation/segment/predict.py --weights ./weights/seg/yolov7-seg.pt --source "SEM_ID_TRAFFIC_TEST_TILTON_TINY.mp4" --trk
```

## NYC Live Stream Clip

```bash
python yolov7-segmentation/segment/predict.py --weights ./weights/seg/yolov7-seg.pt --source "SEMID_TRAFFIC_TEST_NYC_TINY.mp4" --trk
```

## Datasets (Testing)

- [New York City (Live)](https://www.youtube.com/watch?v=1-iS7LArMPA)
  - SEMID_TRAFFIC_TEST_NYC_TINY.mp4
- [Village of Tinton (Live)](https://www.youtube.com/watch?v=5_XSYlAfJZM)
  - SEM_ID_TRAFFIC_TEST_TILTON_TINY.mp4

## Weights (Directory)

- /weights/
  - /weights/seg/ (yolov7-segmentation) <= Recommended
    - yolov7-seg.pt
<!--
  - /weights/base/ (yolov7)
    - yolov7.pt    
  - /weights/tracking/ (yolov7-object-tracking)
    - yolov7_tracking.pt
    -->

## Object Tracking (Predicted Class / Bounding Boxes)

Look inside of `yolov7-segmentation/runs/exp_/SEMID_TRAFFIC_TEST_TILTON_TINY.mp4|SEMID_TRAFFIC_TEST_NYC_TINY.mp4`