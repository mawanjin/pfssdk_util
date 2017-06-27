.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;
.super Landroid/os/AsyncTask;
.source "LogoutTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 41
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;)V

    .line 43
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d(Z)V

    .line 44
    const-string v0, "{\"errno\":0, \"errmsg\":\"logout ok\"}"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    const-string v0, "Plugin.LogOutTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogoutTask result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const-string v1, "{\"errno\":1, \"errmsg\":\"logout failed\"}"

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->notifyAllWorkPluginLoginStatusChange()V

    .line 59
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k$1;->a(Ljava/lang/String;)V

    return-void
.end method
