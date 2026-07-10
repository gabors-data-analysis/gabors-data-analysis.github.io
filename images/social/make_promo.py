# -*- coding: utf-8 -*-
"""Social media promo images for Data Analysis for Business, Economics, and Policy.
Brand palette: navy #3D4D8A / dark navy #2b3763, green #3fb369, teal #23888E,
yellow #ffcf20, purple #440154."""
from PIL import Image, ImageDraw, ImageFilter, ImageFont
import random

import os
REPO = os.path.normpath(os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", ".."))
OUT = os.path.join(REPO, "images", "social")
os.makedirs(OUT, exist_ok=True)

NAVY = (61, 77, 138)
NAVY_D = (43, 55, 99)
GREEN = (63, 179, 105)
TEAL = (35, 136, 142)
YELLOW = (255, 207, 32)
PURPLE = (68, 1, 84)
WHITE = (255, 255, 255)

F = "C:/Windows/Fonts/"
def font(name, size):
    return ImageFont.truetype(F + name, size)

def gradient(w, h):
    """Diagonal navy-dark -> navy -> navy/teal gradient, like the site's stat band."""
    img = Image.new("RGB", (w, h))
    px = img.load()
    stops = [(0.0, NAVY_D), (0.62, NAVY), (1.0, (52, 98, 139))]
    for y in range(h):
        for x in range(0, w, 4):  # step 4 then resize-smooth for speed
            t = (x / w + y / h) / 2
            for i in range(len(stops) - 1):
                t0, c0 = stops[i]; t1, c1 = stops[i + 1]
                if t0 <= t <= t1:
                    f_ = (t - t0) / (t1 - t0)
                    c = tuple(int(c0[k] + (c1[k] - c0[k]) * f_) for k in range(3))
                    break
            else:
                c = stops[-1][1]
            for dx in range(4):
                if x + dx < w:
                    px[x + dx, y] = c
    return img

def scatter_motif(draw, w, h, seed=7, box=(0.30, 0.60, 0.60, 0.97)):
    """Subtle scatter plot + regression line motif."""
    rnd = random.Random(seed)
    pts = []
    x0, y0, x1, y1 = int(w*box[0]), int(h*box[1]), int(w*box[2]), int(h*box[3])
    for _ in range(46):
        fx = rnd.random()
        fy = 1 - fx + rnd.uniform(-0.28, 0.28)
        fy = min(max(fy, 0), 1)
        px_ = x0 + fx * (x1 - x0)
        py_ = y0 + fy * (y1 - y0)
        r = rnd.uniform(3, 7)
        col = rnd.choice([GREEN, TEAL, YELLOW, (150, 165, 220)])
        draw.ellipse([px_-r, py_-r, px_+r, py_+r], fill=col + (38,))
        pts.append((px_, py_))
    # regression-ish line
    draw.line([x0, y1 - 8, x1, y0 + 8], fill=GREEN + (60,), width=5)

def rounded_shadow(base, box, radius, blur=18, alpha=110, offset=(0, 14)):
    sh = Image.new("RGBA", base.size, (0, 0, 0, 0))
    d = ImageDraw.Draw(sh)
    d.rounded_rectangle([box[0]+offset[0], box[1]+offset[1], box[2]+offset[0], box[3]+offset[1]],
                        radius=radius, fill=(0, 0, 0, alpha))
    sh = sh.filter(ImageFilter.GaussianBlur(blur))
    base.alpha_composite(sh)

def chip(draw, xy, text, fnt, fill, fg, pad_x=26, pad_y=13, radius=999):
    x, y = xy
    bbox = draw.textbbox((0, 0), text, font=fnt)
    tw, th = bbox[2]-bbox[0], bbox[3]-bbox[1]
    w_, h_ = tw + 2*pad_x, th + 2*pad_y
    r = min(radius, h_//2 + 2)
    draw.rounded_rectangle([x, y, x+w_, y+h_], radius=r, fill=fill)
    draw.text((x+pad_x - bbox[0], y+pad_y - bbox[1]), text, font=fnt, fill=fg)
    return w_, h_

def load_cover(target_h, rotate=2.5):
    cover = Image.open(REPO + "/images/cover-full_hd.png").convert("RGBA")
    # cover-full_hd.png is the full jacket spread (back + spine + front);
    # keep only the front cover on the right
    cover = cover.crop((int(cover.width * 0.548), 0, cover.width, cover.height))
    w = int(cover.width * target_h / cover.height)
    cover = cover.resize((w, target_h), Image.LANCZOS)
    if rotate:
        cover = cover.rotate(rotate, expand=True, resample=Image.BICUBIC)
    return cover

def make_landscape():
    W, H = 1200, 630
    img = gradient(W, H).convert("RGBA")
    d = ImageDraw.Draw(img, "RGBA")
    scatter_motif(d, W, H)

    # ----- cover on the right
    cover = load_cover(500, rotate=2.5)
    cx = W - cover.width - 72
    cy = (H - cover.height) // 2
    rounded_shadow(img, (cx+14, cy+16, cx+cover.width-14, cy+cover.height-8), 10)
    img.alpha_composite(cover, (cx, cy))
    d = ImageDraw.Draw(img, "RGBA")

    # ----- text column
    LX = 62
    y = 48
    f_eyebrow = font("seguisb.ttf", 23)
    f_title = font("segoeuib.ttf", 55)
    f_sub = font("segoeui.ttf", 27)
    f_chip = font("seguisb.ttf", 23)
    f_url = font("seguisb.ttf", 30)
    f_tag = font("segoeui.ttf", 25)

    d.text((LX, y), "CAMBRIDGE UNIVERSITY PRESS", font=f_eyebrow, fill=YELLOW)
    y += 42
    d.text((LX, y), "Data Analysis", font=f_title, fill=WHITE)
    y += 66
    d.text((LX, y), "for Business, Economics, and Policy", font=font("segoeuib.ttf", 36), fill=WHITE)
    y += 52
    d.text((LX, y), "Gábor Békés  ·  Gábor Kézdi", font=f_sub, fill=(205, 214, 245))
    y += 52

    # ----- chips: the ecosystem story (stacked, clear of the cover)
    chips = [
        ("FREE SLIDES — ALL 24 CHAPTERS", GREEN, WHITE),
        ("CODE IN R · PYTHON · STATA", TEAL, WHITE),
        ("47 CASE STUDIES · REAL DATA", PURPLE, WHITE),
        ("OPEN DATA — OSF · GITHUB", YELLOW, NAVY_D),
    ]
    cy_ = y
    for text, fill, fg in chips:
        w_, h_ = chip(d, (LX, cy_), text, f_chip, fill + (255,), fg, pad_x=24, pad_y=10)
        cy_ += h_ + 12

    # ----- bottom line
    d.text((LX, H-76), "gabors-data-analysis.com", font=f_url, fill=WHITE)
    tw = d.textbbox((0,0), "gabors-data-analysis.com", font=f_url)[2]
    d.text((LX + tw + 24, H-72), "free & open ecosystem", font=f_tag, fill=(185, 230, 200))

    img.convert("RGB").save(OUT + "/da-promo-1200x630.png", optimize=True)
    print("saved landscape")

def make_square():
    W, H = 1080, 1080
    img = gradient(W, H).convert("RGBA")
    d = ImageDraw.Draw(img, "RGBA")
    scatter_motif(d, W, H, seed=11, box=(0.52, 0.58, 0.86, 0.90))

    f_eyebrow = font("seguisb.ttf", 30)
    f_title = font("segoeuib.ttf", 64)
    f_title2 = font("segoeuib.ttf", 42)
    f_sub = font("segoeui.ttf", 33)
    f_chip = font("seguisb.ttf", 29)
    f_url = font("seguisb.ttf", 36)

    # cover top-right, text top-left, chips bottom
    cover = load_cover(430, rotate=3)
    cx = W - cover.width - 66
    cy = 64
    rounded_shadow(img, (cx+14, cy+16, cx+cover.width-14, cy+cover.height-8), 10)
    img.alpha_composite(cover, (cx, cy))
    d = ImageDraw.Draw(img, "RGBA")

    LX = 66
    y = 96
    d.text((LX, y), "CAMBRIDGE\nUNIVERSITY PRESS", font=f_eyebrow, fill=YELLOW); y += 96
    d.text((LX, y), "Data", font=f_title, fill=WHITE); y += 74
    d.text((LX, y), "Analysis", font=f_title, fill=WHITE); y += 88
    d.text((LX, y), "for Business,", font=f_title2, fill=WHITE); y += 52
    d.text((LX, y), "Economics,", font=f_title2, fill=WHITE); y += 52
    d.text((LX, y), "and Policy", font=f_title2, fill=WHITE); y += 68
    d.text((LX, y), "Gábor Békés · Gábor Kézdi", font=f_sub, fill=(205, 214, 245))

    chips = [
        ("FREE SLIDES — ALL 24 CHAPTERS", GREEN, WHITE),
        ("CODE IN R · PYTHON · STATA", TEAL, WHITE),
        ("47 CASE STUDIES · REAL DATA", PURPLE, WHITE),
        ("OPEN DATA — OSF · GITHUB", YELLOW, NAVY_D),
    ]
    cy_ = 660
    for text, fill, fg in chips:
        w_, h_ = chip(d, (LX, cy_), text, f_chip, fill + (255,), fg, pad_x=30, pad_y=16)
        cy_ += h_ + 18

    d.text((LX, H-90), "gabors-data-analysis.com", font=f_url, fill=WHITE)

    img.convert("RGB").save(OUT + "/da-promo-1080x1080.png", optimize=True)
    print("saved square")

make_landscape()
make_square()
