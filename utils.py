import ConfigParser
import os
import shutil
import traceback


class Config:
    def __init__(self,path):
        self.path = path
        self.cf = ConfigParser.ConfigParser()
        fileopen = open(self.path)
        self.cf.readfp(fileopen)
        secs = self.cf.sections()
        print ("sections:", secs)

    def get(self, field, key):
        result = ""
        try:
            result = self.cf.get(field, key)
        except:
            traceback.print_exc();
            result = "";
        return result

    def getByField(self, field):
        result = ""
        try:
            result = self.cf.items(field)
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

class FileUtils:
    @staticmethod
    def listDir(path):
        dirs = os.listdir(path)
        # print("The count of files in ["+path+"] is "+ str(dirs.__len__()))
        return dirs

    @staticmethod
    def copy(file,dest):
        try:

            if(not os.path.exists(file)):
                print("file["+file+"] not exist.")
                return

            if(os.path.isdir(file)):
                dirs = FileUtils.listDir(file)
                for f in dirs:
                    if(os.path.isdir(file+"/"+f)):
                        if(not os.path.exists(dest+"/"+f)):
                            os.makedirs(dest+"/"+f)
                    FileUtils.copy(file+"/"+f,dest+"/"+f)

            if(os.path.isfile(file)):

                if(not os.path.exists(dest)):
                    # print("dest is not exist.start to copy from "+file +" to "+dest)
                    shutil.copy(file,dest)
                else:
                    print("[warn]dest is exist.do nothing."+dest)
        except:
            traceback.print_exc();

        return

    @staticmethod
    def doCopy(file,dest):
        if(not os.path.exists(dest)):
            print("start mkdir ",dest)
            os.makedirs(dest)

        FileUtils.copy(file,dest)
        return

    @staticmethod
    def rename(current_file_name,new_file_name):
        os.rename(current_file_name, new_file_name)

    @staticmethod
    def delFile(file):
        os.remove(file)