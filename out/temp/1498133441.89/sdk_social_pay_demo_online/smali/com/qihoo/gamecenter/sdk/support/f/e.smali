.class public Lcom/qihoo/gamecenter/sdk/support/f/e;
.super Ljava/lang/Object;
.source "SupportPrefetch.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->boot()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    const-string v1, "Prefetch"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "processClear error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    const-string v2, "Prefetch"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "begin prefetch task... "

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "360mgame@201314"

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->set360Qid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 45
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, p3}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/j/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Z)V

    .line 51
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/f/e;->a(Landroid/content/Context;)V

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b()V

    .line 69
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    const-string v2, "\u767b\u9646\u540e"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(ZLjava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Z)V

    .line 73
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Z)V

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->b()V

    .line 77
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b()V

    .line 78
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/b;->a(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;)V

    .line 86
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/e/a;->a(Landroid/content/Context;)V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->openShiMingZhiUi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
