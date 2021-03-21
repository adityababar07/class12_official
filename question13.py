import pickle 

dictry = {"chaval":2, "anda":4}

filename = open("chaval", "ab")

pickle.dump(dictry,filename)
filename.close

with open("chaval", "r+b") as f:
	data = pickle.load(f)
	print(data)
	f.close
