.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/b;
.super Ljava/lang/Object;
.source "DetectPackageUtil.java"


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 100
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 105
    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    const-string v4, "Exist"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_3
    const-string v4, "NoExist"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "DetectPackageUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetchGameSetting entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
