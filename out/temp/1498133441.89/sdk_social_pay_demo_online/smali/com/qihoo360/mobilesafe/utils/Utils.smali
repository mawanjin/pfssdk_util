.class public Lcom/qihoo360/mobilesafe/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileDir(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo360/mobilesafe/utils/Utils;->copyFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 19
    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :cond_1
    :goto_3
    throw v0

    .line 31
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    if-eqz v1, :cond_3

    .line 35
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    .line 43
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 50
    :cond_4
    :goto_5
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_4

    .line 44
    :catch_1
    move-exception v0

    goto :goto_5

    .line 36
    :catch_2
    move-exception v1

    goto :goto_2

    .line 44
    :catch_3
    move-exception v1

    goto :goto_3

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
