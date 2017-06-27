.class public Lcom/qihoo/gamecenter/sdk/common/j/a;
.super Landroid/os/AsyncTask;
.source "BaseAsyncTask.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/common/c/h;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Intent;

.field protected d:Lcom/qihoo/gamecenter/sdk/common/j/g;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->e:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->c:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 40
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->d:Lcom/qihoo/gamecenter/sdk/common/j/g;

    .line 49
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/j/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->d:Lcom/qihoo/gamecenter/sdk/common/j/g;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->d:Lcom/qihoo/gamecenter/sdk/common/j/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/j/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/a;->a(Ljava/lang/String;)V

    return-void
.end method
