from ultralytics import YOLO

model = YOLO('../runs/seg/leaf_v2/weights/best.pt')

#export onnx
model.export(format='onnx', imgsz=640, simplify=True)
#export tflite(faster but could be breaking)
model.export(format='tflite', imgsz=640)