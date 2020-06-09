import os

list_file = [file for file in os.listdir() if 'png' in file]
for index,file in enumerate(list_file):
  os.rename(file, 'index_%s.png' % (index+11))
