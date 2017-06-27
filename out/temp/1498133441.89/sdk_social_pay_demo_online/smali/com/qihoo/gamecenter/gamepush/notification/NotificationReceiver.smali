.class public Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v0, "NotificationReceiver"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "received mesg."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "NotificationReceiver"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u70b9\u51fb\u4e86\u901a\u77e5\u680f\uff0c\u53d1\u9001\u7ed9\u63d2\u4ef6\u8fdb\u884c\u5904\u7406"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xc358

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "NotificationReceiver"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u70b9\u51fb\u4e86\u901a\u77e5\u680f\uff0c\u53d1\u9001\u7ed9\u6bcd\u4f53\u8fdb\u884c\u5904\u7406"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a;-><init>()V

    .line 42
    invoke-virtual {v0, p1, p2, v3}, Lcom/qihoo/gamecenter/gamepush/notification/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method
