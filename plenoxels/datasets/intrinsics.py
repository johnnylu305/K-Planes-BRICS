from dataclasses import dataclass
import numpy as np

@dataclass
class Intrinsics:
    width: int
    height: int
    focal_x: float
    focal_y: float
    center_x: float
    center_y: float
    
    focal_xs: list
    focal_ys: list
    center_xs: list
    center_ys: list
    def convert_to_array(self):
        self.focal_xs = np.array(self.focal_xs, dtype=np.float)
        self.focal_ys = np.array(self.focal_ys, dtype=np.float)
        self.center_xs = np.array(self.center_xs, dtype=np.float)
        self.center_ys = np.array(self.center_ys, dtype=np.float)
        
    def scale(self, factor: float):
        self.convert_to_array()
        nw = round(self.width * factor)
        nh = round(self.height * factor)
        sw = nw / self.width
        sh = nh / self.height
        self.focal_x *= sw
        self.focal_y *= sh
        self.center_x *= sw
        self.center_y *= sh
        self.width = int(nw)
        self.height = int(nh)
        self.focal_xs = self.focal_xs * sw
        self.focal_ys = self.focal_ys * sh
        self.center_xs = self.center_xs * sw
        self.center_ys = self.center_ys * sh
        
    def append(self, focal_x, focal_y, center_x, center_y):
        self.focal_xs.append(focal_x)
        self.focal_ys.append(focal_y)
        self.center_xs.append(center_x)
        self.center_ys.append(center_y)
        
    def __repr__(self):
        return (f"Intrinsics(width={self.width}, height={self.height}, "
                f"focal_x={self.focal_x}, focal_y={self.focal_y}, "
                f"center_x={self.center_x}, center_y={self.center_y})")