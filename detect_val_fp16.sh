#!/bin/bash
python3 pascalvoc.py -gtformat xyrb -detformat xyrb -gt /workspace/workspace/HancomMds_Lotte/EdgeComputingPoC/Detection/COCO_val2014_labels -det /workspace/workspace/HancomMds_Lotte/EdgeComputingPoC/Detection/detections_FP16 -t 0.5 -sp /workspace/workspace/HancomMds_Lotte/Object-Detection-Metrics/results_FP16_50
echo "FP16 t=0.5"
