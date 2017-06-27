.class public Lcom/qihoo/gamecenter/sdk/common/j/f;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "QucGetUserInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "method"

    const-string v2, "CommonAccount.getUserInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/f;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
