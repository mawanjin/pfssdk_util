.class public Lcom/qihoo/gamecenter/gamepush/notification/b;
.super Ljava/lang/Object;
.source "NotiReceiverMgr.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b;->a:Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b;->a:Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b;->a:Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;

    .line 20
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b;->a:Lcom/qihoo/gamecenter/gamepush/notification/NotificationReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.qihoo.sdk.push.clicked"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const-string v0, "NotiReceiverMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "registed NotificationReceiver"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
