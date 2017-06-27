.class Lcom/qihoo/gamecenter/sdk/support/f/a$1;
.super Landroid/os/AsyncTask;
.source "AntiAddictionQueryTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/f/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/f/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->d:Lcom/qihoo/gamecenter/sdk/support/f/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mgame.360.cn/user/check_authentication.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->d:Lcom/qihoo/gamecenter/sdk/support/f/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/f/a;->a(Lcom/qihoo/gamecenter/sdk/support/f/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    const-string v0, "AntiAddictionQueryTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anti-addiction query result is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 64
    if-nez p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->a(Ljava/lang/String;)V

    return-void
.end method
