.class public Lcom/qihoo/gamecenter/sdk/common/j/e;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "QucGetSecurityInfo.java"


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

    const-string v2, "CommonAccount.getSecurityInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 22
    const-string v2, "qid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/e;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
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

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
