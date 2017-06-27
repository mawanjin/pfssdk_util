.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;
.super Landroid/os/AsyncTask;
.source "GetRankListTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Plugin.GetRankListTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankListTask result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "Plugin.GetRankListTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankListTask result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->a(Ljava/lang/String;)V

    return-void
.end method
