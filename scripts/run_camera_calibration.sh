#!/usr/bin/env bash


rosrun camera_calibration cameracalibrator.py --size 8x6 --square 0.025 image:=/webcam/image_raw camera:=/webcam

