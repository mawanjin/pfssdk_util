.class public Lcom/qihoo/gamecenter/sdk/pay/b/a;
.super Landroid/os/AsyncTask;
.source "AliPayAsyncTask.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/common/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/a;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/a;->b:Lcom/qihoo/gamecenter/sdk/common/j/c;

    .line 18
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/a;->b:Lcom/qihoo/gamecenter/sdk/common/j/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/j/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
