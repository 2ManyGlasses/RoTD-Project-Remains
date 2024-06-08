import cv2 as cv

rings = ["copper_ring", "iron_ring", "golden_ring"]

crystals = ["amethyst", "emerald", "opal", "ruby", "sapphire", "topaz"]

for r in rings:
    fr = cv.imread(f"{r}.png", cv.IMREAD_UNCHANGED)
    for c in crystals:
        fc = cv.imread(f"{c}.png", cv.IMREAD_UNCHANGED)
        ff = fr + fc
        for x in range(16):
            for y in range(16):
                if ff[x][y][0] == 0 and ff[x][y][1] == 0 and ff[x][y][2] == 0 and ff[x][y][3] == 255:
                    ff[x][y][3] = 0
        cv.imwrite(f"final/{r}_{c}.png", fr + fc)
