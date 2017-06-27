.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/g;
.super Ljava/lang/Object;
.source "TaskSubmitRequestNotify.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_action_tasksubmit_request"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v2, "broadcast_action_tasksubmit_request"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
