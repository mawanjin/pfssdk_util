.class Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;
.super Ljava/lang/Thread;
.source "PluggingHostProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startAlipay(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;->b:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 556
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;->b:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 557
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v1, "PluggingHostProxy"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alipay_result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 560
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluginCommandFormHostToCurPlugin(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-void
.end method
