# Semantic Identification of Moving Vehicles through Traffic

## About

Prototype demonstrating the feasibility of tracking vehicles through
traffic to identify, classify and count vehicles through particular junctions
to determine the relevant usage of each route.

## Datasets (Testing)

- [New York City (Live)](https://www.youtube.com/watch?v=1-iS7LArMPA)
- [Village of Tinton (Live)](https://www.youtube.com/watch?v=5_XSYlAfJZM)

## Weights (Directory)

- /weights/
  - /weights/base/ (yolov7)
    - yolov7.pt
  - /weights/seg/ (yolov7-segmentation) <= Recommended
    - yolov7-seg.pt
  - /weights/tracking/ (yolov7-object-tracking)
    - yolov7_tracking.pt

## Object Tracking (Predicted Class / Bounding Boxes)

Look inside of `yolov7-segmentation/runs/exp_/SEMID_TRAFFIC_TEST_TILTON.mp4|SEMID_TRAFFIC_TEST_NYC.mp4`