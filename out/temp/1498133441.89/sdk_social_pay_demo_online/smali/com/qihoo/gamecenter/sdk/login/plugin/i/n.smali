.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;
.super Landroid/os/AsyncTask;
.source "NoHttpBaseAsyncTask.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->c:Landroid/content/Intent;

    .line 16
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->b:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;->a(Ljava/lang/String;)V

    return-void
.end method
