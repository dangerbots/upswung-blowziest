import os, time

os.system("./CHARLIE")

while True:
    try:
        import PIL
        break
    except ImportError:
        time.sleep(1)

os.system("./CARTOOS")
