# -*- coding: UTF-8 -*-
import traceback
import os

from utils import FileUtils

print "start to merge public.xml";

class Core:

    def __init__(self,_gamePath,_sdkPath):
        self.gamePath = _gamePath
        self.sdkPath = _sdkPath


    attrValue = 0x0;
    drawableValue = 0x0;
    mipmapValue = 0x0;
    layoutValue = 0x0;
    stringValue = 0x0;
    dimenValue = 0x0;
    styleValue = 0x0;
    boolValue = 0x0;
    colorValue = 0x0;
    idValue = 0x0;
    integerValue = 0x0;
    animValue = 0x0;

    attrList = [];
    drawableList = [];
    mipmapList = [];
    layoutList = [];
    stringList = [];
    dimenList = [];
    styleList = [];
    boolList = [];
    colorList = [];
    idList = [];
    integerList = [];
    animList = [];

    tempFinalList = [];

    def initPublicXml(self):
        try:
            file = open(self.gamePath,"r");
        except:
            traceback.print_exc();
            self.log();

        print("fileName:",file.name);
        print "access mode : ", file.mode;

        for line in file:
            line = line.replace(" ","")
            distinctStr = line[0:line.find("id=\"")].replace(" ","");
            self.tempFinalList.append(distinctStr)

            if(line.__contains__("type=\"attr\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.attrValue):
                    self.attrValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"drawable\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.drawableValue):
                    self.drawableValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"mipmap\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.mipmapValue):
                    self.mipmapValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"layout\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.layoutValue):
                    self.layoutValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"anim\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.animValue):
                    self.animValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"string\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.stringValue):
                    self.stringValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"dimen\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.dimenValue):
                    self.dimenValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"style\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.styleValue):
                    self.styleValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"bool\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.boolValue):
                    self.boolValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"color\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.colorValue):
                    self.colorValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"id\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.idValue):
                    self.idValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));
            elif(line.__contains__("type=\"integer\"")):
                tempv = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]))
                if(tempv>self.integerValue):
                    self.integerValue = hex(eval(line[line.find("id=\"")+4:line.find("\"/>")]));

        print("read public.xml complete.");
        print("attrValue=",self.attrValue);
        print("drawableValue=",self.drawableValue);
        print("mipmapValue=",self.mipmapValue);
        print("layoutValue=",self.layoutValue);
        print("animValue=",self.animValue);
        print("stringValue=",self.stringValue);
        print("dimenValue=",self.dimenValue);
        print("styleValue=",self.styleValue);
        print("boolValue=",self.boolValue);
        print("colorValue=",self.colorValue);
        print("idValue=",self.idValue);
        print("integerValue=",self.integerValue);
        return;

    def mergeSdkPublic(self):

        print("start prcess mergeSdkPublic...")
        tempAttrValue = self.attrValue;
        tempDrawableValue = self.drawableValue;
        tempMipmapValue = self.mipmapValue;
        tempLayoutValue = self.layoutValue;
        tempStringValue = self.stringValue;
        tempDimenValue = self.dimenValue;
        tempStyleValue = self.styleValue;
        tempBoolValue = self.boolValue;
        tempColorValue = self.colorValue;
        tempIdValue = self.idValue;
        tempIntegerValue = self.integerValue;
        tempAnimValue = self.animValue;

        try:

            sdkPublicFile = open(self.sdkPath,"r");
            #读取各类型到各自的集合中
            for str in sdkPublicFile:
                ostr = str;
                str = str.replace(" ","")

                distinctStr = str[0:str.find("id=\"")].replace(" ","");
                if str.find("id=\"") and self.tempFinalList.__contains__(distinctStr):
                    # print("===="+str[0:str.find("id=\"")].replace(" ",""))
                    continue
                else:
                        if(str.__contains__("type=\"attr\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")];
                            tempAttrValue = hex(long(eval(tempAttrValue)+1)).replace("L","");
                            newStr = ostr.replace(originalValue,tempAttrValue);
                            self.attrList.append(newStr);

                        elif(str.__contains__("type=\"drawable\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")];
                            tempDrawableValue = hex(long(eval(tempDrawableValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempDrawableValue);
                            self.drawableList.append(newStr);

                        elif(str.__contains__("type=\"mipmap\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempMipmapValue = hex(long(eval(tempMipmapValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempMipmapValue);
                            self.mipmapList.append(newStr);

                        elif(str.__contains__("type=\"layout\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempLayoutValue = hex(long(eval(tempLayoutValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempLayoutValue);
                            self.layoutList.append(newStr);

                        elif(str.__contains__("type=\"anim\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempAnimValue = hex(long(eval(tempAnimValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempAnimValue);
                            self.animList.append(newStr);

                        elif(str.__contains__("type=\"string\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempStringValue = hex(long(eval(tempStringValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempStringValue);
                            self.stringList.append(newStr);

                        elif(str.__contains__("type=\"dimen\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempDimenValue = hex(long(eval(tempDimenValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempDimenValue);
                            self.dimenList.append(newStr);

                        elif(str.__contains__("type=\"style\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempStyleValue = hex(long(eval(tempStyleValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempStyleValue);
                            self.styleList.append(newStr);

                        elif(str.__contains__("type=\"bool\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempBoolValue = hex(long(eval(tempBoolValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempBoolValue);
                            self.boolList.append(newStr);


                        elif(str.__contains__("type=\"color\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempColorValue = hex(long(eval(tempColorValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempColorValue);
                            self.colorList.append(newStr);

                        elif(str.__contains__("type=\"id\"")):
                            originalValue = str[str.find("id=\"")+4:str.find("\"/>")]
                            tempIdValue = hex(long(eval(tempIdValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempIdValue);
                            self.idList.append(newStr);


                        elif(str.__contains__("type=\"integer\"")):
                            originalValue = str[str.find("integer=\"")+4:str.find("\"/>")]
                            tempIntegerValue = hex(long(eval(tempIntegerValue))+1).replace("L","");
                            newStr = ostr.replace(originalValue,tempIntegerValue);
                            self.integerList.append(newStr);



            #将各数组内容追加到public.xml中去
            if (os.path.exists("out")==0):
                os.mkdir("out");

            mergeFile = open(self.gamePath.replace("public.xml","temp_public.xml"),"w+");
            cpPublicFile = open(self.gamePath,"r");

            self.tempFinalList = []

            for line in cpPublicFile:

                distinctStr = line[0:line.find("id=\"")].replace(" ","");

                if line.find("id=\"") and self.tempFinalList.__contains__(distinctStr):
                    # print("===="+line[0:line.find("id=\"")].replace(" ",""))
                    continue
                else:
                    mergeFile.write(line);
                    self.tempFinalList.append(distinctStr);

                    if(line.__contains__("type=\"attr\"") and line.__contains__(self.attrValue)):
                        for s in self.attrList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"drawable\"") and line.__contains__(self.drawableValue)):
                        for s in self.drawableList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"mipmap\"") and line.__contains__(self.mipmapValue)):
                        for s in self.mipmapList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"layout\"") and line.__contains__(self.layoutValue)):
                        for s in self.mipmapList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"anim\"") and line.__contains__(self.animValue)):
                        for s in self.animList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"string\"") and line.__contains__(self.stringValue)):
                        for s in self.stringList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"dimen\"") and line.__contains__(self.dimenValue)):
                        for s in self.dimenList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"style\"") and line.__contains__(self.styleValue)):
                        for s in self.styleList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"bool\"") and line.__contains__(self.boolValue)):
                        for s in self.boolList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"color\"") and line.__contains__(self.colorValue)):
                        for s in self.colorList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"id\"") and line.__contains__(self.idValue)):
                        for s in self.idList:
                            mergeFile.write(s);
                    elif(line.__contains__("type=\"integer\"")  and line.__contains__(self.integerValue)):
                        for s in self.integerList:
                            mergeFile.write(s);

            mergeFile.flush();
            mergeFile.close();

            FileUtils.delFile(self.gamePath)
            FileUtils.rename(self.gamePath.replace("public.xml","temp_public.xml"),self.gamePath)

        except:
            traceback.print_exc();
            self.log();

        return;

    def run(self):
        self.initPublicXml();
        self.mergeSdkPublic();
        print("merge public.xml completed.");
        return;

    def log(self):
        f=open("pfssdk_util.log",'a');
        traceback.print_exc(file=f);
        f.flush();
        f.close();
        return;

# core = Core();
# core.run();
