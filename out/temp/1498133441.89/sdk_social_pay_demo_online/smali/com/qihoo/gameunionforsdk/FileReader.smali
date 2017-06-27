.class public Lcom/qihoo/gameunionforsdk/FileReader;
.super Ljava/lang/Object;
.source "FileReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method
