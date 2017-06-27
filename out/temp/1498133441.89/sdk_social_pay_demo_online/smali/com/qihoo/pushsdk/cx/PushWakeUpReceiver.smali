.class public Lcom/qihoo/pushsdk/cx/PushWakeUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushWakeUpReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 16
    :try_start_0
    const-string v0, "PushWakeUpReceiver"

    const-string v1, "PushWakeUpReceiver "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p1}, Lcom/qihoo/pushsdk/cx/PushService;->a(Landroid/content/Context;)V

    .line 21
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "PushWakeUpReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushWakeUpReceiver action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
