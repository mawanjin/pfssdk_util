.class final Lcom/qihoo/gamecenter/sdk/matrix/a$1;
.super Ljava/lang/Object;
.source "Mx.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->b:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->b:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->b(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->f(Landroid/app/Activity;)V

    .line 143
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->c:Ljava/util/HashMap;

    const-string v1, "isMainPluginInitSucc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->a:Landroid/app/Activity;

    const-string v1, "360sdk_new_main_plugin_init"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->c:Ljava/util/HashMap;

    const-string v1, "isMainPluginInitSucc"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "Matrix"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init errinfo1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/a$1;->c:Ljava/util/HashMap;

    const-string v2, "errMsg"

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u65e0\u5f02\u5e38\u4fe1\u606f1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInitErrorInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
