.class public Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;
.super Ljava/lang/Object;
.source "ProcessClearWrapper.java"


# static fields
.field private static final CLEAR_APPSPEED_SHARE_PATH:Ljava/lang/String; = "o_c_speed_s_p"

.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ProcessClearWrapper"

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object p1, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkSharedFile()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-boolean v2, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "ProcessClearWrapper"

    const-string v3, "sdk checkSharedFile"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    const/4 v3, 0x0

    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "o_c_speed_s_p"

    invoke-static {v2, v4}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->pathAppend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    :cond_1
    sget-boolean v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "ProcessClearWrapper"

    const-string v2, "sdk checkSharedFile not exist!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_2
    if-eqz v3, :cond_3

    .line 183
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_0
    move v0, v1

    .line 190
    :cond_4
    :goto_1
    return v0

    .line 157
    :cond_5
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 160
    sget-boolean v4, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v4, :cond_7

    .line 161
    const-string v4, "ProcessClearWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk checkSharedFile, line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_7
    const-string v4, "\\="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 166
    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 168
    sget-object v5, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 169
    sget-object v4, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_8

    .line 182
    if-eqz v2, :cond_4

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    goto :goto_1

    .line 182
    :cond_8
    if-eqz v2, :cond_9

    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_9
    :goto_2
    move v0, v1

    .line 190
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 177
    :goto_3
    :try_start_6
    sget-boolean v3, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :cond_a
    if-eqz v2, :cond_9

    .line 183
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 182
    :goto_4
    if-eqz v2, :cond_b

    .line 183
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    :cond_b
    :goto_5
    throw v0

    .line 185
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 176
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method private static isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    const/4 v2, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 228
    goto :goto_1

    .line 226
    :catch_1
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_1
.end method

.method private static pathAppend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    if-nez p0, :cond_0

    .line 198
    const-string p0, ""

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    const-string p1, ""

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boot()V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "ProcessClearWrapper"

    const-string v1, "boot()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->checkSharedFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->check()V

    .line 55
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->doClear()V

    goto :goto_0
.end method

.method public check()V
    .locals 7

    .prologue
    .line 62
    sget-object v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    const-string v1, "libclearsdk.gzip"

    invoke-static {v0, v1}, Lcom/qihoo360/mobilesafe/utils/SharedPref;->getGzipVersion(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 63
    sget-object v2, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    const-string v3, "libclearsdk.gzip"

    invoke-static {v2, v3}, Lcom/qihoo360/mobilesafe/utils/SharedPref;->getBundleVersion(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    sget-object v4, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    const-string v5, "libclearsdk_new.gzip"

    invoke-static {v4, v5}, Lcom/qihoo360/mobilesafe/utils/SharedPref;->getGzipVersion(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 66
    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 68
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;

    sget-object v1, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->copyAssetToFile()V

    .line 69
    sget-boolean v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "ProcessClearWrapper"

    const-string v1, "check,copyAssetToFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 73
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;

    sget-object v1, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->copyNewToFile()V

    .line 74
    sget-boolean v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ProcessClearWrapper"

    const-string v1, "check,copyNewToFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doClear()V
    .locals 6

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;-><init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    new-instance v2, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;

    invoke-direct {v2, p0, v1}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;-><init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;Ljava/lang/Thread;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method
