.class Lcom/qihoo/gamecenter/sdk/suspend/c/d$7;
.super Landroid/content/BroadcastReceiver;
.source "QLocalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$7;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 464
    if-nez p2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const-string v0, "login_success"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 469
    const-string v1, "QLocalService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoginReceiver  has received  broadcast.isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    if-eqz v0, :cond_0

    goto :goto_0
.end method
