# -*- coding: UTF-8 -*-

import traceback
import commands
import os,sys,getopt
from sys import argv
from optparse import OptionParser

from merge_public import Core
from utils import Config, FileUtils
import time

sdkApkName=""
gameApkName=""
timeFolder=""
timestamp = time.time()

isNeedDecodeSdkAPK = False
isNeedDecodeGameAPK = False
isNeedCopyAssets = False
isNeedCopyLibSo = False
isNeedCopyUnknown = False
isNeedCopySmali = False
isNeedCopyAndroidManifest = False
isNeedCopyResCommon = False
isNeedMergeValues_Colors = False
isNeedMergeValues_Strings = False
isNeedMergeValues_Styles = False
isNeedMergeValues_Ids = False
isNeedMergeValues_Public = False
isNeedRebuildGameAPK = False
configMetaList = []

sdkApkPath=""
gameApkPath=""


def get_user_paras():
    global sdkApkName , gameApkName,timeFolder
    try:
        opt = OptionParser()

        opt.add_option('--sdkApkName',
                       dest="sdkApkName",
                       type=str,
                       help="sdkApkName can not be null.")
        opt.add_option('--gameApkName',
                       dest="gameApkName",
                       type=str,
                       help="gameApkName can not be null.")
        opt.add_option('--timeFolder',
                       dest="timeFolder",
                       type=str,
                       help="timeFolder is optional.")

        (options, args) = opt.parse_args()
        is_valid_paras = True
        error_messages = []
        sdkApkName = options.sdkApkName
        gameApkName = options.gameApkName
        timeFolder = options.timeFolder

        if not sdkApkName:
            error_messages.append("sdkApkName must be set;")
            is_valid_paras = False
        if not gameApkName:
            error_messages.append("gameApkName must be set;")
            is_valid_paras = False

        if is_valid_paras:
            user_paras = {"sdkApkName": sdkApkName,"gameApkName": gameApkName}
            return user_paras
        else:
            for error_message in error_messages:
                print(error_message)
            opt.print_help()
            return None
    except Exception as ex:
        print("exception :{0}".format(str(ex)))
        return None

user_paras = get_user_paras()
if user_paras is None:
    sys.exit(0)

if timeFolder is not None:
    timestamp = timeFolder;

def init():
    global isNeedDecodeSdkAPK,isNeedDecodeGameAPK,isNeedCopyAssets,isNeedCopyLibSo,isNeedCopyUnknown,isNeedCopySmali,isNeedCopyAndroidManifest,isNeedCopyResCommon,isNeedMergeValues_Colors,isNeedMergeValues_Strings,isNeedMergeValues_Styles,isNeedMergeValues_Ids,isNeedMergeValues_Public,isNeedRebuildGameAPK,sdkApkPath,gameApkPath,timestamp,configMetaList
    c = Config("sdkapks/"+sdkApkName+".ini")
    isNeedDecodeSdkAPK = eval(c.get("info","decodeSdkAPK"))
    isNeedDecodeGameAPK = eval(c.get("info","decodeGameAPK"))
    isNeedCopyAssets = eval(c.get("info","assets"))
    isNeedCopyLibSo = eval(c.get("info","lib_so"))
    isNeedCopyUnknown = eval(c.get("info","unknown"))
    isNeedCopySmali = eval(c.get("info","smali"))
    isNeedCopyAndroidManifest = eval(c.get("info","androidManifest"))
    isNeedCopyResCommon = eval(c.get("info","res_common"))
    isNeedMergeValues_Colors = eval(c.get("info","values_colors"))
    isNeedMergeValues_Strings = eval(c.get("info","values_strings"))
    isNeedMergeValues_Styles = eval(c.get("info","values_styles"))
    isNeedMergeValues_Ids = eval(c.get("info","values_ids"))
    isNeedMergeValues_Public = eval(c.get("info","values_public"))
    isNeedRebuildGameAPK = eval(c.get("info","rebuildGameAPK"))

    sdkApkPath = "out/temp/"+str(timestamp)+"/"+sdkApkName;
    gameApkPath = "out/temp/"+str(timestamp)+"/"+gameApkName;

    configMetaList =[]
    metas = c.getByField("metadata")
    for meta in metas:
        configMetaList.append(meta[1]+"\n")
        # print("xxxxx:"+meta[1]+"\n")

    return



def decodeGameAPK():
    if(isNeedDecodeGameAPK):
        print("start decode gameAPK......")
    else:
        print("no need to decode gameAPK.")
        return

    gameApk = "games/"+gameApkName+".apk"
    cmd = "".join(["java -classpath ./libs/apktool.jar:. brut.apktool.Main d -f ",gameApk," -o out/temp/"+str(timestamp)+"/"+gameApkName]);
    print("cmd is ",cmd)
    (status, output) = commands.getstatusoutput(cmd)
    print output
    print("end decode gameAPK.")
    return

def decodeSdkAPK():

    if(isNeedDecodeSdkAPK):
        print("start decode sdkAPK......")
    else:
        print("no need to decode sdkAPK.")
        return

    sdkApk = "sdkapks/"+sdkApkName+".apk"
    cmd = "".join(["java -classpath ./libs/apktool.jar:. brut.apktool.Main d -f ",sdkApk," -o out/temp/"+str(timestamp)+"/"+sdkApkName]);
    print("cmd is ",cmd)
    (status, output) = commands.getstatusoutput(cmd)
    print output
    print("end decode sdkAPK.")
    return

def copyAssets():

    if(isNeedCopyAssets):
        print("start copy assets......")
    else:
        print("no need to copy assets.")
        return


    FileUtils.doCopy(sdkApkPath+"/assets",gameApkPath+"/assets")
    print("end copy assets.")
    return

def copyLibSO():

    if(isNeedCopyLibSo):
        print("start copy lib so......")
    else:
        print("no need to copy lib so.")
        return

    FileUtils.doCopy(sdkApkPath+"/lib",gameApkPath+"/lib")

    print("end copy lib so.")
    return

def copyUnkown():

    if(isNeedCopyUnknown):
        print("start copy unknown......")
    else:
        print("no need to copy unknown.")
        return

    FileUtils.doCopy(sdkApkPath+"/unknown",gameApkPath+"/unknown")

    print("end copy unknown.")
    return

def copySmali():

    if(isNeedCopySmali):
        print("start copy smali......")
    else:
        print("no need to copy smali.")
        return

    FileUtils.doCopy(sdkApkPath+"/smali",gameApkPath+"/smali")

    print("end copy smali.")
    return

def mergeAndroidManifest():
    global configMetaList

    if(isNeedCopyAndroidManifest):
        print("start merge androidManifest.xml......")
    else:
        print("no need to merge androidManifest.")
        return

    gameXmlList = []
    sdkXmlPermissionList = []
    sdkXmlContentList = []

    gameXML = open(gameApkPath+"/AndroidManifest.xml")
    for line in gameXML:
        gameXmlList.append(line.replace(" ",""))
    gameXML.close()

    print("len of gameXmlList is "+str(gameXmlList.__len__()))

    sdkXML = open(sdkApkPath+"/AndroidManifest.xml")

    flagStrPermission = False
    flagStrActivity = False
    flagStrService = False
    flagStrProvider = False
    flagStrReceiver = False

    for line in sdkXML:

        if(line.__contains__("android.intent.action.MAIN")):
            continue

        if(flagStrPermission):
            sdkXmlPermissionList.append(line)
            if(line.__contains__("/>")):
                flagStrPermission = False

        if(line.__contains__("<uses-permission") ):
            if(not gameXmlList.__contains__(line.replace(" ",""))):
                sdkXmlPermissionList.append(line)
                if(not line.__contains__("/>")):
                    flagStrPermission = True

        if(flagStrActivity):
            sdkXmlContentList.append(line)
            if(line.__contains__("</activity>")):
                flagStrActivity = False


        if(line.__contains__("<activity")):
            sdkXmlContentList.append(line)
            if(not line.__contains__("/>")):
                flagStrActivity = True

        if(flagStrService):
            sdkXmlContentList.append(line)
            if(line.__contains__("</service>")):
                flagStrService = False


        if(line.__contains__("<service")):
            sdkXmlContentList.append(line)
            if(not line.__contains__("/>")):
                flagStrService = True

        if(flagStrProvider):
            sdkXmlContentList.append(line)
            if(line.__contains__("</provider>")):
                flagStrProvider = False


        if(line.__contains__("<provider")):
            sdkXmlContentList.append(line)
            if(not line.__contains__("/>")):
                flagStrProvider = True

        if(flagStrReceiver):
            sdkXmlContentList.append(line)
            if(line.__contains__("</receiver>")):
                flagStrReceiver = False


        if(line.__contains__("<receiver")):
            sdkXmlContentList.append(line)
            if(not line.__contains__("/>")):
                flagStrReceiver = True

        elif(line.__contains__("<meta-data")):
            sdkXmlContentList.append(line)


    sdkXML.close()

    for m in configMetaList:
        sdkXmlContentList.append(m)

    # start to read
    gameXML = open(gameApkPath+"/AndroidManifest.xml")
    mergeFile = open(gameApkPath+"/temp_AndroidManifest.xml","w+");

    for line in gameXML:

        if(line.__contains__("<application")):
            for p in sdkXmlPermissionList:
                mergeFile.write(p)
            mergeFile.write(line)

        elif(line.__contains__("</application>")):
            for c in sdkXmlContentList:
                mergeFile.write(c)
            mergeFile.write(line)

        else:
            mergeFile.write(line)

    mergeFile.close()
    gameXML.close()
    # rename temp_AndroidManifest.xml
    FileUtils.delFile(gameApkPath+"/AndroidManifest.xml")
    FileUtils.rename(gameApkPath+"/temp_AndroidManifest.xml",gameApkPath+"/AndroidManifest.xml")

    print("end merge androidManifest.xml.")
    return

def copyResCommon():

    if(isNeedCopyResCommon):
        print("start copy resource common......")
    else:
        print("no need to copy resource common.")
        return

    FileUtils.doCopy(sdkApkPath+"/res",gameApkPath+"/res")

    print("end copy res common")
    return

def mergeValuesColors():

    if(isNeedMergeValues_Colors):
        print("start to merge values/colors.xml......")
    else:
        print("no need to merge values/colors.xml.")
        return

    gameColorXMLPath = gameApkPath+"/res/values/colors.xml";
    tempColorXMLPath = gameApkPath+"/res/values/temp_colors.xml";
    gameColorXMLBakPath = gameApkPath+"/res/values/colors.xml.bak"

    gameColorsList = []

    gameColorsXML = open(gameColorXMLPath)

    for line in gameColorsXML:
        gameColorsList.append(line.replace(" ",""))


    gameColorsXML.close()

    sdkColorList = []
    sdkColorsXML = open(sdkApkPath+"/res/values/colors.xml")
    for line in sdkColorsXML:
        str = line.replace(" ","")
        if(str.__contains__("<colorname=") and not gameColorsList.__contains__(str)):
            sdkColorList.append(line)

    sdkColorsXML.close()

    mergeFile = open(tempColorXMLPath,"w+");
    gameColorsXML = open(gameColorXMLPath)
    for line in gameColorsXML:
        if(line.__contains__("</resources>")):
            for color in sdkColorList:
                mergeFile.write(color)

            mergeFile.write(line)
        else:
            mergeFile.write(line)


    gameColorsXML.close()
    mergeFile.close()

    FileUtils.rename(gameColorXMLPath,gameColorXMLBakPath)
    FileUtils.rename(tempColorXMLPath,gameColorXMLPath)
    FileUtils.delFile(gameColorXMLBakPath)

    print("end merge values/colors.xml")
    return


def mergeValuesStrings():

    if(isNeedMergeValues_Strings):
        print("start to merge values/strings.xml......")
    else:
        print("no need to merge values/strings.xml.")
        return

    gameStringXMLPath = gameApkPath+"/res/values/strings.xml";
    tempStringXMLPath = gameApkPath+"/res/values/temp_strings.xml";
    gameStringXMLBakPath = gameApkPath+"/res/values/strings.xml.bak"

    gameColorsList = []

    gameColorsXML = open(gameStringXMLPath)

    for line in gameColorsXML:
        gameColorsList.append(line.replace(" ",""))


    gameColorsXML.close()

    sdkColorList = []
    sdkColorsXML = open(sdkApkPath+"/res/values/strings.xml")

    flagAppendStr=False

    for line in sdkColorsXML:
        str = line.replace(" ","")

        if(flagAppendStr):
            sdkColorList.append(line)
            if(str.__contains__("</string>")):
                flagAppendStr = False

        if(str.__contains__("<stringname=") and not gameColorsList.__contains__(str)):
            sdkColorList.append(line)
            if(not str.__contains__("</string>")):
                flagAppendStr = True

    sdkColorsXML.close()

    mergeFile = open(tempStringXMLPath,"w+");
    gameColorsXML = open(gameStringXMLPath)
    for line in gameColorsXML:
        if(line.__contains__("</resources>")):
            for color in sdkColorList:
                mergeFile.write(color)

            mergeFile.write(line)
        else:
            mergeFile.write(line)

    mergeFile.flush()
    mergeFile.close()
    gameColorsXML.close()

    FileUtils.rename(gameStringXMLPath,gameStringXMLBakPath)
    FileUtils.rename(tempStringXMLPath,gameStringXMLPath)
    FileUtils.delFile(gameStringXMLBakPath)

    print("end merge values/strings.xml")
    return

def mergeValueStyles():
    if(isNeedMergeValues_Styles):
        print("start to merge values/styles.xml......")
    else:
        print("no need to merge values/styles.xml.")
        return

    gameStyleXMLPath = gameApkPath+"/res/values/styles.xml"
    tempStyleXMLPath = gameApkPath+"/res/values/temp_styles.xml";
    gameStyleXMLBakPath = gameApkPath+"/res/values/styles.xml.bak"
    sdkStyleXMLPath =  sdkApkPath + "/res/values/styles.xml"
    gameStyleList = []

    appendStyleList=[]

    gameStyleXML = open(gameStyleXMLPath)

    for line in gameStyleXML:
        line = line.replace(" ","")
        if(line.__contains__("<stylename")):
            gameStyleList.append(line)

    gameStyleXML.close()

    sdkStyleXML = open(sdkStyleXMLPath)
    appendFlag = False
    for line in sdkStyleXML:
        str = line.replace(" ","")
        if(str.__contains__("<stylename") and not gameStyleList.__contains__(str)):
            appendFlag = True
            appendStyleList.append(line)
        elif(str.__contains__("</style>" or str.__contains__("/>"))):
            appendFlag = False
            appendStyleList.append(line)
        elif(appendFlag):
            appendStyleList.append(line)

    sdkStyleXML.close()

    mergeFile = open(tempStyleXMLPath,"w+");
    gameStyleXML = open(gameStyleXMLPath)

    for line in gameStyleXML:
        if(line.__contains__("</resources>")):
            for style in appendStyleList:
                mergeFile.write(style)
            mergeFile.write(line)
        else:
            mergeFile.write(line)
    mergeFile.flush()
    mergeFile.close()
    gameStyleXML.close()

    FileUtils.rename(gameStyleXMLPath,gameStyleXMLBakPath)
    FileUtils.rename(tempStyleXMLPath,gameStyleXMLPath)
    FileUtils.delFile(gameStyleXMLBakPath)

    print("end merge values/styles.xml")
    return


def mergeValueIds():

    if(isNeedMergeValues_Ids):
        print("start to merge values/ids.xml......")
    else:
        print("no need to merge values/ids.xml.")
        return


    gameIdsXMLPath = gameApkPath+"/res/values/ids.xml";
    tempIdsXMLPath = gameApkPath+"/res/values/temp_ids.xml";
    gameIdsXMLBakPath = gameApkPath+"/res/values/ids.xml.bak"

    gameIdsList = []

    gameIdsXML = open(gameIdsXMLPath)

    for line in gameIdsXML:
        gameIdsList.append(line.replace(" ",""))


    gameIdsXML.close()

    sdkIdsList = []
    sdkIdsXML = open(sdkApkPath+"/res/values/ids.xml")
    for line in sdkIdsXML:
        str = line.replace(" ","")

        if(str.__contains__("<itemtype=\"id\"") and not gameIdsList.__contains__(str)):
            sdkIdsList.append(line)


    sdkIdsXML.close()

    mergeFile = open(tempIdsXMLPath,"w+");
    gameColorsXML = open(gameIdsXMLPath)

    for line in gameColorsXML:
        if(line.__contains__("</resources>")):
            for color in sdkIdsList:
                mergeFile.write(color)

            mergeFile.write(line)
        else:
            mergeFile.write(line)

    mergeFile.flush()
    mergeFile.close()
    gameColorsXML.close()

    FileUtils.rename(gameIdsXMLPath,gameIdsXMLBakPath)
    FileUtils.rename(tempIdsXMLPath,gameIdsXMLPath)
    FileUtils.delFile(gameIdsXMLBakPath)

    print("end merge values/ids.xml")
    return

def mergeValuePublicXML():

    if(isNeedMergeValues_Public):
        print("start to merge values/public.xml......")
    else:
        print("no need to merge values/public.xml.")
        return

    gamePublicXMLPath = gameApkPath+"/res/values/public.xml";
    sdkPublicXMLPath = sdkApkPath+"/res/values/public.xml";
    core = Core(gamePublicXMLPath,sdkPublicXMLPath)
    core.run()

    print("end merge values/public.xml")
    return





def rebuild():
    if(isNeedRebuildGameAPK):
        print("start rebuild gameAPK......")
    else:
        print("no need to rebuild gameAPK.")
        return

    apkpath = "out/temp/"+str(timestamp)+"/real_"+gameApkName+".apk"
    finalApkPath = "out/temp/"+str(timestamp)+"/"+gameApkName+".apk"

    cmd = "".join(["java -classpath ./libs/apktool.jar:. brut.apktool.Main b -o "+apkpath," out/temp/",str(timestamp)+"/"+gameApkName]);
    print("cmd is ",cmd)
    (status, output) = commands.getstatusoutput(cmd)
    print output

    # sign
    cmd = "jarsigner -verbose  -keystore /Users/lala/Documents/workspace/keystore/android/android/pa_crack.keystore -storepass 123456 -signedjar "+finalApkPath+" -digestalg SHA1 -sigalg MD5withRSA "+apkpath+" pa_crack.keystore"
    print("cmd is ",cmd)
    (status, output) = commands.getstatusoutput(cmd)
    print output

    FileUtils.delFile(apkpath)

    print("end rebuild gameAPK.")
    return



def main():
    init()
    decodeSdkAPK()
    decodeGameAPK()
    copyAssets()
    copyLibSO()
    copyUnkown()
    copySmali()
    mergeAndroidManifest()
    copyResCommon()
    mergeValuesColors()
    mergeValuesStrings()
    mergeValueStyles()
    mergeValueIds()
    mergeValuePublicXML()

    rebuild()

    print("end.")
    return


main();
