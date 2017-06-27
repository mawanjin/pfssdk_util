.class Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;
.super Landroid/os/AsyncTask;
.source "GetShareLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/share3rd/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/b;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->d:Lcom/qihoo/gamecenter/sdk/support/share3rd/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->d:Lcom/qihoo/gamecenter/sdk/support/share3rd/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/b;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_1

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_0
    const-string v0, "GetShareLinkTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getShareLink result is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
