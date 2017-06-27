.class public Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;
.super Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;
.source "LocalImageFileCache.java"


# static fields
.field private static e:Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->e:Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a/a;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->e:Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->e:Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->e:Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_1
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "image"

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x64

    return v0
.end method
