.class public Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;
.super Ljava/lang/Object;
.source "CoolCloudConfig.java"


# static fields
.field private static a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    .line 46
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    .line 31
    const-string v0, "channels"

    const-string v1, ""

    const-string v2, "coolcloud_config"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "CoolCloudConfigUpdate"

    const-string v2, "get coolcloud channels error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a:Ljava/util/HashSet;

    goto :goto_0
.end method
