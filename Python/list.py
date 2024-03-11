mylist=[10,20,30,40]
print(mylist)
mylist.insert(1, 15)
print(mylist)
mylist.extend([50,60])
print(mylist)
del mylist[6]
print(mylist)
mylist.sort()
print(mylist)
#enumerating used as a wat of tracking indexes
for i,numbers in enumerate (mylist, 0):
 print(f"{i}:{numbers}")