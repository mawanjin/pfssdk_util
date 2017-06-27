.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;
.super Ljava/lang/Object;
.source "AppStoreMinVerUpdater.java"


# static fields
.field private static c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b:Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a:Z

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a:Z

    return p1
.end method

.method private b()Z
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b:Landroid/content/Context;

    const-string v5, "appstore_service_min_ver_ts"

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 90
    :cond_0
    :goto_0
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x4f1a00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 87
    :catch_0
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
