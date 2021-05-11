
import cv2 as cv
import numpy as np
import torch

a = cv.imread("/home/IIT.LOCAL/dmalafronte/sample.jpg")

if a is None:
    a = np.zeros((500,500))

print("Test Print")
print("Image shape: ", a.shape)

tensor = torch.from_numpy(a)
tensor2 = torch.matmul(tensor, tensor)

print(tensor2.size())