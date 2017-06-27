.class Lcom/qihoo/pushsdk/cx/PushService$1;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/cx/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/cx/PushService;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/PushService;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/PushService$1;->a:Lcom/qihoo/pushsdk/cx/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/qihoo/pushsdk/cx/PushService;->e()Lcom/qihoo/pushsdk/cx/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qihoo/pushsdk/cx/PushService;->e()Lcom/qihoo/pushsdk/cx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "SCREEN_ON/OFF,but push client is still working"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 105
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "SCREEN_ON/OFF,but push client is not working"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "restart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/PushService$1;->a:Lcom/qihoo/pushsdk/cx/PushService;

    invoke-virtual {v1, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
