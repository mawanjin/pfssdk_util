.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/d;
.super Ljava/lang/Object;
.source "PersonalLoginManager.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 5

    .prologue
    .line 19
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v1, "action_login_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "PersonalLoginManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reg exc: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 5

    .prologue
    .line 31
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "PersonalLoginManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unreg exc: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
