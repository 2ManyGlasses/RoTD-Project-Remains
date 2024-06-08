import sys, json

en_file = open("en_us.json", "r")
pl_file = open("pl_pl.json", "r")

en = json.loads(en_file.read())
pl = json.loads(pl_file.read())


en_file.close()
pl_file.close()

print("Validating en_us.json...")
for k in en.keys():
    if k not in pl:
        print(f"\033[91mMissing key {k} in pl_pl.json!\033[00m")
    elif "-v" in sys.argv:
        print(f"Checking from en_us.json - Key {k} present in both files")
print("en_us.json validated")
print("Validating pl_pl.json...")
for k in pl.keys():
    if k not in en:
        print(f"\033[91mMissing key {k} in en_us.json!\033[00m")
    elif "-v" in sys.argv:
        print(f"Checking from pl_pl.json - Key {k} present in both files")  
print("pl_pl.json validated")