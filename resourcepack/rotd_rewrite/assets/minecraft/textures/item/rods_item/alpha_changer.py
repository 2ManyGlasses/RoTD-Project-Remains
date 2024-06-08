import cv2

file = input("Input file: ")
alpha_cap = float(input("Max alpha cap: "))

img = cv2.imread(file, cv2.IMREAD_UNCHANGED)

for x in range(len(img)):
    for y in range(len(img[x])):
        if img[x][y][3] > alpha_cap:
            img[x][y][3] = alpha_cap

cv2.imwrite(file, img)
