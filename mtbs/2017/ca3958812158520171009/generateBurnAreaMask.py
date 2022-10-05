

import os,glob

path=r'C:/Users/wgy/Desktop/literature/paper/burntSeverityMatchingLearning_data/mtbs/2017/ca3958812158520171009/'
os.chdir(path)
file_list = os.listdir(path)
lyr_dict={}
#print(file_list)

for filename in glob.glob('*.tif'):
  if 'dnbr6' in filename:
      refFile=filename
print(refFile)


lyr1=QgsRasterLayer(refFile)
output='burnAreaMask.tif'
entries=[]

ras=QgsRasterCalculatorEntry()
ras.ref='ras@1'
ras.raster=lyr1
ras.bandNumber=1
entries.append(ras)

calc=QgsRasterCalculator('(ras@1>=2) AND (ras@1<=4)',output,'GTiff',\
  lyr1.extent(), lyr1.width(), lyr1.height(), entries)
calc.processCalculation()
print('ok')