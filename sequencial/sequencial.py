from collections import Counter
import time
start_time = time.time()
file = open(r"entrada_teste.txt", "r", encoding="utf-8-sig")
wordcount = Counter(file.read().split())
for item in wordcount.items(): print("{}\t{}".format(*item))
print("--- %s seconds ---" % (time.time() - start_time))
