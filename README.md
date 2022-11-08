# Semantic Identification of Moving Vehicles through Traffic

## About

Prototype demonstrating the feasibility of tracking vehicles through
traffic to identify, classify and count vehicles through particular junctions
to determine the relevant usage of each route.

## Usage

To test how well the baseline model performs, run:
```
pip install requirements.txt
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