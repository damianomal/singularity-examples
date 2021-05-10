
import cv2 as cv
import numpy as np

a = cv.imread("/home/IIT.LOCAL/dmalafronte/sample.jpg")

if a is None:
    a = np.zeros((500,500))

print("Test-VSCode-2")
print(a.shape)
