.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$3;
.super Landroid/content/BroadcastReceiver;
.source "QAppCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 343
    if-nez p2, :cond_0

    .line 373
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string v0, "login_success"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 347
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/content/Context;)V

    .line 372
    :cond_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->notifyAllWorkPluginLoginStatusChange()V

    goto :goto_0
.end method
