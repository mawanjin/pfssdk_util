.class Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$4;
.super Ljava/lang/Object;
.source "PluggingHostProxy.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startLogin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$4;->a:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 478
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$4;->a:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "PluggingHostProxy"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login ok"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 484
    :goto_0
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluginCommandFormHostToCurPlugin(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    return-void

    .line 481
    :cond_0
    const-string v0, "PluggingHostProxy"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login failed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
