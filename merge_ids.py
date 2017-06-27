# -*- coding: UTF-8 -*-
#deprecated
import traceback
import os,sys,time
import ConfigParser

idsList = [];

class Config:
    def __init__(self):
        self.path = "config.ini"
        self.cf = ConfigParser.ConfigParser()
        fileopen = open(self.path)
        self.cf.readfp(fileopen)
        # secs = self.cf.sections()
        # print ("sections:", secs)
    def get(self, field, key):
        result = ""
        try:
            result = self.cf.get(field, key)
        except:
            traceback.print_exc();
            result = "";
        return result
    def set(self, filed, key, value):
        try:
            self.cf.set(filed, key, value)
            self.cf.write(open(self.path,'w'))
        except:
            return False
        return True

c = Config()

print(c.get("base","res_path"))
baseResPath = c.get("base","res_path")
idsPath = "/".join([baseResPath,"ids.xml"]);
sdkIdsPath = "/".join([baseResPath,"sdk_ids.xml"]);

#read ids.xml
def mergeIds():

    fileIds = open(idsPath,'r')
    for line in fileIds:
        idsList.append(line)


    print("xxxxx===",idsList.__len__());

    #generate merged file:out/ids.xml
    try:
        mergeFile = open("out/ids.xml","w+")
        sdkPublicFile = open(sdkIdsPath,"r")
        for line in idsList:
            mergeFile.write(line)
        mergeFile.flush();

        for line in sdkPublicFile:
            if(idsList.__contains__(line[line.find("name=\""):line.find("\">"):])):
                pass
            elif(idsList.__contains__("<item type=\"id\"")):
                mergeFile.write(line)
        mergeFile.flush()
        mergeFile.close()

    except:
        traceback.print_exc();

    return

mergeIds()



