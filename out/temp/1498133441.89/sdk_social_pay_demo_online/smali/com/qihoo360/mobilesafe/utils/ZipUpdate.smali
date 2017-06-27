.class public Lcom/qihoo360/mobilesafe/utils/ZipUpdate;
.super Ljava/lang/Object;
.source "ZipUpdate.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ZipUpdate"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object p1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private copyAssetTo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    :try_start_0
    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/qihoo360/mobilesafe/utils/Utils;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private delFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    return-void
.end method

.method private delFilesSDK()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libclearsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->deleteFolderFile(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libclearsdk.gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->delFile(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libcleardex.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->delFile(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    :cond_0
    return-void
.end method

.method private unGzipNewToFiles()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libclearsdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "libclearsdk_new.gzip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-static {v1, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->unZip(Ljava/io/File;Ljava/io/File;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private unGzipToFiles()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libclearsdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "libclearsdk.tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    :cond_0
    sget-object v2, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->mContext:Landroid/content/Context;

    const-string v3, "libclearsdk.gzip"

    invoke-static {v2, v3, v1}, Lcom/qihoo360/mobilesafe/utils/Utils;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    invoke-static {v1, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->unZip(Ljava/io/File;Ljava/io/File;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public copyAssetToFile()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->delFilesSDK()V

    .line 27
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->unGzipToFiles()V

    .line 29
    const-string v0, "libclearsdk.gzip.ver"

    invoke-direct {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->copyAssetTo(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public copyNewToFile()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->delFilesSDK()V

    .line 36
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->unGzipNewToFiles()V

    .line 38
    const-string v0, "libclearsdk_new.gzip.ver"

    const-string v1, "libclearsdk.gzip.ver"

    invoke-direct {p0, v0, v1}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public deleteFolderFile(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v0, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 115
    :goto_1
    if-eqz v2, :cond_0

    .line 119
    array-length v4, v2

    .line 120
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 121
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/qihoo360/mobilesafe/utils/ZipUpdate;->deleteFolderFile(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 112
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 113
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    move-object v2, v0

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 135
    :goto_3
    if-eqz v0, :cond_0

    .line 139
    array-length v0, v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    .line 132
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 133
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
