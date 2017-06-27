.class public Lcom/qihoo/pushsdk/cx/PushLocalService;
.super Landroid/app/Service;
.source "PushLocalService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v6

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "PushLocalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "message_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    const-string v0, "PushLocalService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6536\u5230push\u6d88\u606f: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/qihoo/pushsdk/cx/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "restart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string v0, "PushLocalService"

    const-string v1, "The PushService is restarted ,the PushClient need to restart..."

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/PushLocalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 54
    :cond_3
    const-string v1, "bindSucessed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    const-string v0, "PushLocalService"

    const-string v1, "bindSuccessed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/pushsdk/cx/b$a;->a()V

    goto/16 :goto_0

    .line 59
    :cond_4
    const-string v1, "connectCanceled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "PushLocalService"

    const-string v1, "Connect canceled!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/qihoo/pushsdk/cx/b;->a()Lcom/qihoo/pushsdk/cx/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/pushsdk/cx/b$a;->b()V

    goto/16 :goto_0
.end method
